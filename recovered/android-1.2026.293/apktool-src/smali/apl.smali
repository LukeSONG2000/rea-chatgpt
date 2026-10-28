.class public final Lapl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltwi;


# instance fields
.field public final a:Lycj;

.field public final b:Latj;

.field public final c:Liim;

.field public final d:Ljwk;

.field public final e:Lb0l;

.field public final f:Lqu51;

.field public final g:Lnsl;

.field public final h:Lu1k;

.field public final i:Lorl;

.field public final j:Larj;

.field public final k:Lirj;

.field public final l:Lu8j;

.field public final m:Lpsm;

.field public final n:Ltnm;

.field public final o:Lfy1;

.field public final p:Ls2m;

.field public final q:Lcqj;

.field public final r:Lqpj;

.field public final s:Lega0;

.field public final t:Lsmw0;

.field public final u:Lcom/openai/feature/codexremote/impl/data/e;


# direct methods
.method public constructor <init>(Lycj;Latj;Liim;Ljwk;Lb0l;Lhh10;Lc92;Lg92;Lqu51;Lnsl;Lu1k;Lorl;Larj;Lirj;Lu8j;Lpsm;Ltnm;Lfy1;Ls2m;Lcqj;Lqpj;Lyrq0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move-object/from16 v1, p20

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v2, Lapl;->a:Lycj;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    iput-object v3, v2, Lapl;->b:Latj;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    iput-object v3, v2, Lapl;->c:Liim;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    iput-object v5, v2, Lapl;->d:Ljwk;

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    iput-object v5, v2, Lapl;->e:Lb0l;

    .line 31
    .line 32
    iput-object v7, v2, Lapl;->f:Lqu51;

    .line 33
    .line 34
    move-object/from16 v5, p10

    .line 35
    .line 36
    iput-object v5, v2, Lapl;->g:Lnsl;

    .line 37
    .line 38
    move-object/from16 v5, p11

    .line 39
    .line 40
    iput-object v5, v2, Lapl;->h:Lu1k;

    .line 41
    .line 42
    iput-object v0, v2, Lapl;->i:Lorl;

    .line 43
    .line 44
    move-object/from16 v5, p13

    .line 45
    .line 46
    iput-object v5, v2, Lapl;->j:Larj;

    .line 47
    .line 48
    move-object/from16 v5, p14

    .line 49
    .line 50
    iput-object v5, v2, Lapl;->k:Lirj;

    .line 51
    .line 52
    move-object/from16 v5, p15

    .line 53
    .line 54
    iput-object v5, v2, Lapl;->l:Lu8j;

    .line 55
    .line 56
    move-object/from16 v5, p16

    .line 57
    .line 58
    iput-object v5, v2, Lapl;->m:Lpsm;

    .line 59
    .line 60
    move-object/from16 v5, p17

    .line 61
    .line 62
    iput-object v5, v2, Lapl;->n:Ltnm;

    .line 63
    .line 64
    move-object/from16 v5, p18

    .line 65
    .line 66
    iput-object v5, v2, Lapl;->o:Lfy1;

    .line 67
    .line 68
    move-object/from16 v5, p19

    .line 69
    .line 70
    iput-object v5, v2, Lapl;->p:Ls2m;

    .line 71
    .line 72
    iput-object v1, v2, Lapl;->q:Lcqj;

    .line 73
    .line 74
    move-object/from16 v5, p21

    .line 75
    .line 76
    iput-object v5, v2, Lapl;->r:Lqpj;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    const-string v6, "CodexRemoteSessionRepository"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v2, Lapl;->s:Lega0;

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v2, Lapl;->t:Lsmw0;

    .line 98
    .line 99
    new-instance v3, Lcom/openai/feature/codexremote/impl/data/e;

    .line 100
    .line 101
    new-instance v8, Lc53;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-direct {v8, v2, v6}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lnol;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct {v9, v2, v10}, Lnol;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lqz5;

    .line 114
    .line 115
    invoke-direct {v11, v2, v6}, Lqz5;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    move-object v6, v11

    .line 119
    new-instance v11, Lt00;

    .line 120
    .line 121
    invoke-direct {v11, v2, v5}, Lt00;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lool;

    .line 125
    .line 126
    invoke-direct {v12, v2, v10}, Lool;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lw69;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v13, v2, v5}, Lw69;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, p7

    .line 136
    .line 137
    move-object/from16 v14, p22

    .line 138
    .line 139
    move/from16 v15, p23

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    move-object/from16 v6, p8

    .line 143
    .line 144
    invoke-direct/range {v3 .. v15}, Lcom/openai/feature/codexremote/impl/data/e;-><init>(Lycj;Lc92;Lg92;Lqu51;Lc53;Lnol;Lqz5;Lt00;Lool;Lw69;Lyrq0;I)V

    .line 145
    .line 146
    .line 147
    move-object v8, v7

    .line 148
    iput-object v3, v2, Lapl;->u:Lcom/openai/feature/codexremote/impl/data/e;

    .line 149
    .line 150
    new-instance v0, Lezj;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v1, 0x2

    .line 155
    const-class v3, Lapl;

    .line 156
    .line 157
    const-string v4, "refreshCloudEnvironmentNames"

    .line 158
    .line 159
    const-string v5, "refreshCloudEnvironmentNames(Ljava/lang/String;Lcom/openai/feature/codexremote/data/CodexRemoteSessionState;)V"

    .line 160
    .line 161
    move-object/from16 v9, p12

    .line 162
    .line 163
    move-object/from16 v10, p20

    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lezj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v9, Lorl;->d:Lezj;

    .line 169
    .line 170
    new-instance v0, Lpol;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v2, v1}, Lpol;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v9, Lorl;->c:Lpol;

    .line 177
    .line 178
    move-object/from16 v0, p6

    .line 179
    .line 180
    iget-object v0, v0, Lhh10;->d:Lqmw0;

    .line 181
    .line 182
    new-instance v3, Lqol;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v3, v2, v4, v1}, Lqol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 186
    .line 187
    .line 188
    const-string v5, "CodexRemoteSessionRepository/projectForeground"

    .line 189
    .line 190
    invoke-static {v0, v8, v5, v3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, Lcqj;->b:Lsmw0;

    .line 194
    .line 195
    invoke-static {v0}, List;->p(Lb5e0;)Ldio0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Lrol;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-direct {v3, v5, v4, v1}, Lrol;-><init>(ILtwp;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "CodexRemoteSessionRepository/cloudEnvironmentCatalog"

    .line 210
    .line 211
    invoke-static {v8, v3}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v6, Lsol;

    .line 216
    .line 217
    invoke-direct {v6, v2, v4, v1}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3, v6}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Liim;->g()Lmzp;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Ltol;

    .line 228
    .line 229
    invoke-direct {v3, v5, v4, v1}, Ltol;-><init>(ILtwp;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "CodexRemoteSessionRepository/cloudEnvironmentPins"

    .line 237
    .line 238
    invoke-static {v8, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lm53;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-direct {v3, v2, v4, v5}, Lm53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Louh0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v1, p5, Lzol;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Lzol;

    .line 7
    .line 8
    iget v2, v1, Lzol;->t:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lzol;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lzol;

    .line 21
    .line 22
    move-object v0, p5

    .line 23
    check-cast v0, Lvwp;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lzol;-><init>(Lapl;Lvwp;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lzol;->r:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v1, Lzol;->t:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v1, Lzol;->q:Louh0;

    .line 54
    .line 55
    iget-object p3, v1, Lzol;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, v1, Lzol;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v1, Lzol;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v0

    .line 65
    move-object v0, p1

    .line 66
    move-object p1, v2

    .line 67
    move-object v2, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lzol;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v1, Lzol;->o:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, v1, Lzol;->p:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, v1, Lzol;->q:Louh0;

    .line 79
    .line 80
    iput v4, v1, Lzol;->t:I

    .line 81
    .line 82
    sget-object v2, Lj7k;->a:Lj7k;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Lapl;->e(Ll7k;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, p4

    .line 92
    :goto_1
    check-cast v2, Lnh01;

    .line 93
    .line 94
    instance-of v4, v2, Lgh01;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    new-instance p0, Lpwi;

    .line 99
    .line 100
    check-cast v2, Lgh01;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lpwi;-><init>(Lgh01;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    iget-object p0, p0, Lapl;->a:Lycj;

    .line 107
    .line 108
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 109
    .line 110
    new-instance v2, Lyjj;

    .line 111
    .line 112
    const-string v4, "cloud"

    .line 113
    .line 114
    invoke-direct {v2, p0, v4}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lqo7;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object p4, v0

    .line 121
    move-object p5, v4

    .line 122
    invoke-direct/range {p0 .. p5}, Lqo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v1, Lzol;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v1, Lzol;->o:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, v1, Lzol;->p:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v1, Lzol;->q:Louh0;

    .line 132
    .line 133
    iput v3, v1, Lzol;->t:I

    .line 134
    .line 135
    invoke-virtual {v2, p0, v1}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v6

    .line 142
    :cond_6
    return-object p0
.end method

.method public final c(Lpml;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Luol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luol;

    .line 7
    .line 8
    iget v1, v0, Luol;->q:I

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
    iput v1, v0, Luol;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luol;-><init>(Lapl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luol;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luol;->q:I

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
    iget-object p1, v0, Luol;->n:Lpml;

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
    iget-object p2, p0, Lapl;->f:Lqu51;

    .line 51
    .line 52
    const-string v1, "CodexRemoteSessionRepository/connect"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lfp;

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v4, v2, p0, p1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {p2, v2, v5, v1, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p1, v0, Luol;->n:Lpml;

    .line 72
    .line 73
    iput v3, v0, Luol;->q:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 85
    .line 86
    instance-of v0, p2, Lmh01;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lmh01;

    .line 92
    .line 93
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La011;

    .line 96
    .line 97
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lapl;->b:Latj;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Latj;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p2
.end method

.method public final d(Lpml;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvol;

    .line 7
    .line 8
    iget v1, v0, Lvol;->q:I

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
    iput v1, v0, Lvol;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvol;-><init>(Lapl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvol;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvol;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lvol;->n:Lpml;

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lapl;->f:Lqu51;

    .line 58
    .line 59
    const-string v1, "CodexRemoteSessionRepository/connectBackground"

    .line 60
    .line 61
    invoke-static {p2, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lm3;

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-direct {v1, v4, v2, p0, p1}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {p2, v2, v5, v1, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p1, v0, Lvol;->n:Lpml;

    .line 79
    .line 80
    iput v3, v0, Lvol;->q:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 92
    .line 93
    instance-of v0, p2, Lmh01;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lmh01;

    .line 99
    .line 100
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, La011;

    .line 103
    .line 104
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lapl;->b:Latj;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Latj;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object p2
.end method

.method public final e(Ll7k;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lapl;->f:Lqu51;

    .line 2
    .line 3
    const-string v1, "CodexRemoteSessionRepository/connectBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln3;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, p0, p1}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    iget-object p0, p0, Lapl;->g:Lnsl;

    .line 2
    .line 3
    iget-object v0, p0, Lnsl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lnsl;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lb5e0;

    .line 55
    .line 56
    check-cast v2, Lsmw0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lisl;

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapl;->g:Lnsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsl;->c()Lisl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lisl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lfpl;->a:Lfpl;

    .line 14
    .line 15
    sget-object v3, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    iget-object v4, p0, Lapl;->u:Lcom/openai/feature/codexremote/impl/data/e;

    .line 18
    .line 19
    sget-object v5, La011;->a:La011;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lnsl;->c()Lisl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lisl;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lapl;->n:Ltnm;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ltnm;->d(Ltnm;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4, v2, p2}, Lcom/openai/feature/codexremote/impl/data/e;->j(Lfpl;Lvwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v5

    .line 44
    :goto_0
    if-ne p0, v3, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {v4, p1, v2, p2}, Lcom/openai/feature/codexremote/impl/data/e;->k(Ljava/lang/String;Lfpl;Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v3, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v5
.end method

.method public final h(Lnrl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lapl;->i:Lorl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v0}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;Lnej;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Lapl;->g:Lnsl;

    .line 8
    .line 9
    invoke-virtual {v3}, Lnsl;->c()Lisl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lisl;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v10, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v2, :cond_27

    .line 24
    .line 25
    iget-object v3, v1, Lapl;->g:Lnsl;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :goto_0
    iget-object v3, v1, Lapl;->p:Ls2m;

    .line 36
    .line 37
    iget-object v11, v3, Ls2m;->b:Laqm;

    .line 38
    .line 39
    monitor-enter v11

    .line 40
    :try_start_0
    instance-of v3, v0, Lmej;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lmej;

    .line 48
    .line 49
    invoke-virtual {v3}, Lmej;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lmej;

    .line 55
    .line 56
    invoke-virtual {v6}, Lmej;->b()Lqkm;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lqkm;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v11, v3, v6, v2}, Laqm;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_2
    instance-of v3, v0, Ljej;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ljej;

    .line 78
    .line 79
    invoke-virtual {v11, v3}, Laqm;->g(Ljej;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    instance-of v3, v0, Llej;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Llej;

    .line 90
    .line 91
    iget-object v6, v11, Laqm;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ly;

    .line 94
    .line 95
    invoke-virtual {v3}, Llej;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3}, Llej;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v7, v8}, Ly;->b(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v6}, Lzpm;->k()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v3}, Llej;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v8, v7

    .line 120
    invoke-virtual {v6, v8}, Lzpm;->F(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Llej;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_f

    .line 128
    .line 129
    invoke-virtual {v6}, Lzpm;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v15, Lbqm;->i:Lbqm;

    .line 134
    .line 135
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const/4 v13, 0x2

    .line 138
    const/4 v14, 0x5

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-virtual/range {v11 .. v17}, Laqm;->c(Ljava/lang/String;IILbqm;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    instance-of v3, v0, Lgej;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Lgej;

    .line 152
    .line 153
    invoke-virtual {v3}, Lgej;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Lgej;

    .line 159
    .line 160
    invoke-virtual {v6}, Lgej;->b()Lejm;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v11, v3, v6}, Laqm;->f(Ljava/lang/String;Lejm;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    instance-of v3, v0, Lmdj;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Lmdj;

    .line 175
    .line 176
    invoke-virtual {v3}, Lmdj;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Lmdj;

    .line 182
    .line 183
    invoke-virtual {v6}, Lmdj;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v0

    .line 188
    check-cast v7, Lmdj;

    .line 189
    .line 190
    invoke-virtual {v7}, Lmdj;->b()Lrkm;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v11, Laqm;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ly;

    .line 197
    .line 198
    invoke-virtual {v8, v3, v6}, Ly;->b(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_7
    invoke-static {v3, v7, v4}, Laqm;->e(Lzpm;Lrkm;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_8
    instance-of v3, v0, Lldj;

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    check-cast v3, Lldj;

    .line 217
    .line 218
    invoke-virtual {v3}, Lldj;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v6, v0

    .line 223
    check-cast v6, Lldj;

    .line 224
    .line 225
    invoke-virtual {v6}, Lldj;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Lldj;

    .line 231
    .line 232
    invoke-virtual {v7}, Lldj;->b()Lrkm;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v8, v11, Laqm;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Ly;

    .line 239
    .line 240
    invoke-virtual {v8, v3, v6}, Ly;->b(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_9
    invoke-static {v3, v7, v5}, Laqm;->e(Lzpm;Lrkm;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_a
    instance-of v3, v0, Lkej;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Lkej;

    .line 259
    .line 260
    iget-object v6, v11, Laqm;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ly;

    .line 263
    .line 264
    invoke-virtual {v3}, Lkej;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v3}, Lkej;->c()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6, v7, v8}, Ly;->b(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    invoke-virtual {v3}, Lkej;->b()Lz3m;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    invoke-virtual {v6}, Lzpm;->f()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    add-int/2addr v7, v5

    .line 289
    invoke-virtual {v6, v7}, Lzpm;->z(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lz3m;->a()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Lw0e;->h(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v6, v3}, Lzpm;->v(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_b
    instance-of v3, v0, Lidj;

    .line 306
    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    instance-of v3, v0, Ljdj;

    .line 310
    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    instance-of v3, v0, Lkdj;

    .line 314
    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    instance-of v3, v0, Lndj;

    .line 318
    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    instance-of v3, v0, Lodj;

    .line 322
    .line 323
    if-nez v3, :cond_e

    .line 324
    .line 325
    instance-of v3, v0, Lqdj;

    .line 326
    .line 327
    if-nez v3, :cond_e

    .line 328
    .line 329
    instance-of v3, v0, Lrdj;

    .line 330
    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    instance-of v3, v0, Lsdj;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_c
    instance-of v3, v0, Lpdj;

    .line 339
    .line 340
    if-nez v3, :cond_f

    .line 341
    .line 342
    instance-of v3, v0, Lcej;

    .line 343
    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    instance-of v3, v0, Lfej;

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    instance-of v3, v0, Lbej;

    .line 351
    .line 352
    if-nez v3, :cond_f

    .line 353
    .line 354
    instance-of v3, v0, Lxdj;

    .line 355
    .line 356
    if-nez v3, :cond_f

    .line 357
    .line 358
    instance-of v3, v0, Lydj;

    .line 359
    .line 360
    if-nez v3, :cond_f

    .line 361
    .line 362
    instance-of v3, v0, Ldej;

    .line 363
    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    instance-of v3, v0, Leej;

    .line 367
    .line 368
    if-nez v3, :cond_f

    .line 369
    .line 370
    instance-of v3, v0, Lwdj;

    .line 371
    .line 372
    if-nez v3, :cond_f

    .line 373
    .line 374
    instance-of v3, v0, Lvdj;

    .line 375
    .line 376
    if-nez v3, :cond_f

    .line 377
    .line 378
    instance-of v3, v0, Liej;

    .line 379
    .line 380
    if-nez v3, :cond_f

    .line 381
    .line 382
    instance-of v3, v0, Laej;

    .line 383
    .line 384
    if-nez v3, :cond_f

    .line 385
    .line 386
    instance-of v3, v0, Lzdj;

    .line 387
    .line 388
    if-nez v3, :cond_f

    .line 389
    .line 390
    instance-of v3, v0, Ludj;

    .line 391
    .line 392
    if-nez v3, :cond_f

    .line 393
    .line 394
    instance-of v3, v0, Lhej;

    .line 395
    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    instance-of v3, v0, Lhdj;

    .line 399
    .line 400
    if-nez v3, :cond_f

    .line 401
    .line 402
    instance-of v3, v0, Ltdj;

    .line 403
    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    :goto_1
    invoke-static {v0}, Lftz0;->r(Lnej;)Li6j0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_f

    .line 418
    .line 419
    iget-object v6, v3, Li6j0;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v7, v11, Laqm;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Ly;

    .line 430
    .line 431
    invoke-virtual {v7, v6, v3}, Ly;->b(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    invoke-virtual {v3}, Lzpm;->e()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/2addr v6, v5

    .line 442
    invoke-virtual {v3, v6}, Lzpm;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_f
    :goto_2
    monitor-exit v11

    .line 446
    const/4 v11, 0x0

    .line 447
    if-eqz v2, :cond_1d

    .line 448
    .line 449
    iget-object v3, v1, Lapl;->e:Lb0l;

    .line 450
    .line 451
    iget-object v6, v3, Lb0l;->j:Ljava/lang/Object;

    .line 452
    .line 453
    monitor-enter v6

    .line 454
    :try_start_1
    iget-object v7, v3, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 460
    monitor-exit v6

    .line 461
    if-eqz v7, :cond_1d

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Lb0l;->d(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_10

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_10
    move v6, v5

    .line 472
    new-instance v5, Lmxo0;

    .line 473
    .line 474
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v7, v3, Lb0l;->j:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v7

    .line 480
    :try_start_2
    iget-object v8, v3, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lqzk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 487
    .line 488
    if-nez v8, :cond_11

    .line 489
    .line 490
    monitor-exit v7

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_11
    :try_start_3
    instance-of v12, v0, Lpdj;

    .line 494
    .line 495
    const-wide/16 v13, 0x1

    .line 496
    .line 497
    if-eqz v12, :cond_12

    .line 498
    .line 499
    invoke-virtual {v8}, Lqzk;->c()J

    .line 500
    .line 501
    .line 502
    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 503
    move-object/from16 v17, v7

    .line 504
    .line 505
    add-long v6, v15, v13

    .line 506
    .line 507
    :try_start_4
    invoke-virtual {v8, v6, v7}, Lqzk;->j(J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Lqzk;->f()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    add-long/2addr v6, v13

    .line 515
    invoke-virtual {v8, v6, v7}, Lqzk;->l(J)V

    .line 516
    .line 517
    .line 518
    :goto_3
    const/4 v4, 0x1

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :catchall_1
    move-exception v0

    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :catchall_2
    move-exception v0

    .line 525
    move-object/from16 v17, v7

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_12
    move-object/from16 v17, v7

    .line 530
    .line 531
    instance-of v6, v0, Lcej;

    .line 532
    .line 533
    if-eqz v6, :cond_13

    .line 534
    .line 535
    invoke-virtual {v8}, Lqzk;->f()J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    add-long/2addr v6, v13

    .line 540
    invoke-virtual {v8, v6, v7}, Lqzk;->l(J)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lozk;

    .line 544
    .line 545
    invoke-direct {v6, v3, v0}, Lozk;-><init>(Lb0l;Lnej;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v8, v6}, Lb0l;->s(Lqzk;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    move-object v6, v0

    .line 552
    check-cast v6, Lcej;

    .line 553
    .line 554
    invoke-virtual {v6}, Lcej;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_1b

    .line 559
    .line 560
    iget-object v6, v3, Lb0l;->h:Lsmw0;

    .line 561
    .line 562
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lhzk;

    .line 573
    .line 574
    if-eqz v6, :cond_1b

    .line 575
    .line 576
    move-object v7, v0

    .line 577
    check-cast v7, Lcej;

    .line 578
    .line 579
    invoke-virtual {v7}, Lcej;->b()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v6, v7}, Lb0l;->b(Lhzk;Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_1b

    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_13
    instance-of v6, v0, Lbej;

    .line 591
    .line 592
    if-eqz v6, :cond_15

    .line 593
    .line 594
    invoke-virtual {v8}, Lqzk;->f()J

    .line 595
    .line 596
    .line 597
    move-result-wide v6

    .line 598
    add-long/2addr v6, v13

    .line 599
    invoke-virtual {v8, v6, v7}, Lqzk;->l(J)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v3, Lb0l;->h:Lsmw0;

    .line 603
    .line 604
    iget-object v7, v3, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eq v7, v8, :cond_14

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_14
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/Map;

    .line 623
    .line 624
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    check-cast v13, Ljava/util/Map;

    .line 633
    .line 634
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-static {v14, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    check-cast v13, Lhzk;

    .line 643
    .line 644
    new-instance v14, Lqq;

    .line 645
    .line 646
    const/4 v15, 0x4

    .line 647
    invoke-direct {v14, v0, v15}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-static {v13, v14}, Lb0l;->k(Lhzk;Lkotlin/jvm/functions/Function2;)Lhzk;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    new-instance v14, Li6j0;

    .line 655
    .line 656
    invoke-direct {v14, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v7, v14}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v6, v11, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_15
    instance-of v6, v0, Lfej;

    .line 669
    .line 670
    if-eqz v6, :cond_18

    .line 671
    .line 672
    invoke-virtual {v8}, Lqzk;->f()J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    add-long/2addr v6, v13

    .line 677
    invoke-virtual {v8, v6, v7}, Lqzk;->l(J)V

    .line 678
    .line 679
    .line 680
    move-object v6, v0

    .line 681
    check-cast v6, Lfej;

    .line 682
    .line 683
    invoke-virtual {v6}, Lfej;->b()Lx3m;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v6}, Lgjm;->d(Lx3m;)Lfjm;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iget-object v7, v3, Lb0l;->h:Lsmw0;

    .line 692
    .line 693
    iget-object v13, v3, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 694
    .line 695
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    if-eq v13, v8, :cond_16

    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_16
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    check-cast v13, Ljava/util/Map;

    .line 711
    .line 712
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    check-cast v15, Ljava/util/Map;

    .line 721
    .line 722
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4, v15}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lhzk;

    .line 731
    .line 732
    new-instance v15, Lgf0;

    .line 733
    .line 734
    const/16 v12, 0xb

    .line 735
    .line 736
    invoke-direct {v15, v6, v12}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v15}, Lb0l;->k(Lhzk;Lkotlin/jvm/functions/Function2;)Lhzk;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    new-instance v12, Li6j0;

    .line 744
    .line 745
    invoke-direct {v12, v14, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v13, v12}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v7, v11, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :goto_4
    iget-object v4, v6, Lfjm;->s:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v4, :cond_17

    .line 758
    .line 759
    iget-object v4, v3, Lb0l;->h:Lsmw0;

    .line 760
    .line 761
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Ljava/util/Map;

    .line 766
    .line 767
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lhzk;

    .line 772
    .line 773
    if-eqz v4, :cond_17

    .line 774
    .line 775
    iget-object v6, v6, Lfjm;->s:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v4, v6}, Lb0l;->b(Lhzk;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_17

    .line 782
    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :cond_17
    :goto_5
    const/4 v4, 0x0

    .line 786
    goto :goto_6

    .line 787
    :cond_18
    instance-of v4, v0, Lvdj;

    .line 788
    .line 789
    if-eqz v4, :cond_1a

    .line 790
    .line 791
    invoke-virtual {v8}, Lqzk;->f()J

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    add-long/2addr v6, v13

    .line 796
    invoke-virtual {v8, v6, v7}, Lqzk;->l(J)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v3, Lb0l;->h:Lsmw0;

    .line 800
    .line 801
    iget-object v6, v3, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 802
    .line 803
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-eq v6, v8, :cond_19

    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_19
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    check-cast v6, Ljava/util/Map;

    .line 819
    .line 820
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    check-cast v12, Ljava/util/Map;

    .line 829
    .line 830
    invoke-virtual {v8}, Lqzk;->e()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    invoke-static {v13, v12}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    check-cast v12, Lhzk;

    .line 839
    .line 840
    new-instance v13, Lx9;

    .line 841
    .line 842
    const/16 v14, 0xa

    .line 843
    .line 844
    invoke-direct {v13, v0, v14}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 845
    .line 846
    .line 847
    invoke-static {v12, v13}, Lb0l;->k(Lhzk;Lkotlin/jvm/functions/Function2;)Lhzk;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    new-instance v13, Li6j0;

    .line 852
    .line 853
    invoke-direct {v13, v7, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6, v13}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v4, v11, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_1a
    instance-of v4, v0, Liej;

    .line 865
    .line 866
    if-eqz v4, :cond_1c

    .line 867
    .line 868
    invoke-virtual {v8}, Lqzk;->f()J

    .line 869
    .line 870
    .line 871
    move-result-wide v6

    .line 872
    add-long/2addr v6, v13

    .line 873
    invoke-virtual {v8, v6, v7}, Lqzk;->l(J)V

    .line 874
    .line 875
    .line 876
    goto :goto_5

    .line 877
    :cond_1b
    :goto_6
    iput-boolean v4, v5, Lmxo0;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 878
    .line 879
    monitor-exit v17

    .line 880
    iget-object v12, v3, Lb0l;->f:Lqu51;

    .line 881
    .line 882
    const-string v19, "CodexRemoteProjectsRepository/refreshNotification"

    .line 883
    .line 884
    new-instance v22, Lrzk;

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    move-object v4, v8

    .line 888
    const/4 v8, 0x0

    .line 889
    move-object v6, v2

    .line 890
    move-object/from16 v2, v22

    .line 891
    .line 892
    const/4 v13, 0x0

    .line 893
    invoke-direct/range {v2 .. v8}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 894
    .line 895
    .line 896
    move-object v2, v6

    .line 897
    const/16 v23, 0x6

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    move-object/from16 v18, v12

    .line 904
    .line 905
    invoke-static/range {v18 .. v23}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 906
    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_1c
    const/4 v13, 0x0

    .line 910
    monitor-exit v17

    .line 911
    goto :goto_9

    .line 912
    :goto_7
    monitor-exit v17

    .line 913
    throw v0

    .line 914
    :catchall_3
    move-exception v0

    .line 915
    monitor-exit v6

    .line 916
    throw v0

    .line 917
    :cond_1d
    :goto_8
    move v13, v4

    .line 918
    :goto_9
    if-eqz v2, :cond_21

    .line 919
    .line 920
    instance-of v3, v0, Leej;

    .line 921
    .line 922
    if-eqz v3, :cond_21

    .line 923
    .line 924
    iget-object v3, v1, Lapl;->l:Lu8j;

    .line 925
    .line 926
    move-object v4, v0

    .line 927
    check-cast v4, Leej;

    .line 928
    .line 929
    invoke-virtual {v4}, Leej;->a()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v4}, Leej;->b()Ldlk;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    iget-object v6, v3, Lu8j;->d:Ljava/lang/Object;

    .line 938
    .line 939
    monitor-enter v6

    .line 940
    :try_start_5
    iget-object v7, v3, Lu8j;->h:Ls8j;

    .line 941
    .line 942
    if-nez v7, :cond_1e

    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_1e
    invoke-virtual {v7}, Ls8j;->d()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-static {v8, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_20

    .line 954
    .line 955
    invoke-virtual {v7}, Ls8j;->h()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_1f

    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_1f
    const/16 v5, 0xf7

    .line 967
    .line 968
    invoke-static {v7, v4, v13, v5}, Ls8j;->a(Ls8j;Ldlk;ZI)Ls8j;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iput-object v4, v3, Lu8j;->h:Ls8j;

    .line 973
    .line 974
    invoke-virtual {v3}, Lu8j;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 975
    .line 976
    .line 977
    goto :goto_a

    .line 978
    :catchall_4
    move-exception v0

    .line 979
    goto :goto_b

    .line 980
    :cond_20
    :goto_a
    monitor-exit v6

    .line 981
    goto :goto_c

    .line 982
    :goto_b
    monitor-exit v6

    .line 983
    throw v0

    .line 984
    :cond_21
    :goto_c
    instance-of v3, v0, Liej;

    .line 985
    .line 986
    if-eqz v3, :cond_22

    .line 987
    .line 988
    if-eqz v2, :cond_27

    .line 989
    .line 990
    check-cast v0, Liej;

    .line 991
    .line 992
    invoke-virtual {v0}, Liej;->a()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v6, v1, Lapl;->f:Lqu51;

    .line 997
    .line 998
    const-string v7, "CodexRemoteSessionRepository/hydrateUnarchivedThread"

    .line 999
    .line 1000
    new-instance v0, Lp3;

    .line 1001
    .line 1002
    const/16 v5, 0xb

    .line 1003
    .line 1004
    move-object v4, v11

    .line 1005
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v9, 0x6

    .line 1009
    move-object v5, v7

    .line 1010
    const/4 v7, 0x0

    .line 1011
    move-object v4, v6

    .line 1012
    const/4 v6, 0x0

    .line 1013
    move-object v8, v0

    .line 1014
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_22
    move-object v4, v11

    .line 1019
    instance-of v3, v0, Ln3m;

    .line 1020
    .line 1021
    if-eqz v3, :cond_23

    .line 1022
    .line 1023
    move-object v11, v0

    .line 1024
    check-cast v11, Ln3m;

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_23
    move-object v11, v4

    .line 1028
    :goto_d
    if-eqz v11, :cond_25

    .line 1029
    .line 1030
    if-eqz v9, :cond_24

    .line 1031
    .line 1032
    invoke-interface {v11}, Ln3m;->a()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v5, v1, Lapl;->m:Lpsm;

    .line 1037
    .line 1038
    iget-object v5, v5, Lpsm;->a:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v10, v3, v5}, Ly291;->s(Lisl;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_25

    .line 1045
    .line 1046
    :cond_24
    invoke-static {v0, v10}, Lksl;->d(Lnej;Lisl;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_25

    .line 1051
    .line 1052
    new-instance v3, Lvql;

    .line 1053
    .line 1054
    invoke-interface {v11}, Ln3m;->a()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-direct {v3, v5}, Lvql;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v11, v3

    .line 1062
    goto :goto_e

    .line 1063
    :cond_25
    move-object v11, v4

    .line 1064
    :goto_e
    iget-object v1, v1, Lapl;->i:Lorl;

    .line 1065
    .line 1066
    if-nez v2, :cond_26

    .line 1067
    .line 1068
    invoke-virtual {v1, v4, v11, v0}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_26
    invoke-virtual {v1, v2, v11, v0}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :goto_f
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1077
    throw v0

    .line 1078
    :cond_27
    :goto_10
    return-void
.end method

.method public final j(Lnrl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapl;->p:Ls2m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls2m;->f(Lnrl;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lnpl;

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lapl;->t:Lsmw0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v5, v1

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lapl;->m:Lpsm;

    .line 38
    .line 39
    iput-object v3, v0, Lpsm;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lapl;->j:Larj;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lnpl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnpl;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljao;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljao;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Larj;->a:Ljao;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Lfql;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lapl;->t:Lsmw0;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    add-long/2addr v4, v1

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, p1, Lopl;

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    iget-object v0, p0, Lapl;->j:Larj;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lopl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lopl;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v0, Larj;->a:Ljao;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljao;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v4, v3

    .line 127
    :goto_0
    if-nez v4, :cond_6

    .line 128
    .line 129
    :cond_5
    iget-object v4, v0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljao;

    .line 135
    .line 136
    invoke-direct {v4, v2}, Ljao;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v0, Larj;->a:Ljao;

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lapl;->j:Larj;

    .line 142
    .line 143
    invoke-virtual {v1}, Lopl;->b()Lelj;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lelj;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1}, Lopl;->b()Lelj;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lelj;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v4, v2, v5}, Larj;->b(Ljao;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lapl;->h:Lu1k;

    .line 166
    .line 167
    invoke-virtual {v1}, Lopl;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1}, Lopl;->b()Lelj;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lelj;->j()Lkml;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lkml;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_7
    invoke-virtual {p1, v0, v3}, Lu1k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lopl;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lapl;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lopl;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1}, Lopl;->b()Lelj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lelj;->h()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lapl;->g:Lnsl;

    .line 208
    .line 209
    invoke-virtual {v2}, Lnsl;->c()Lisl;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lisl;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object v2, p0, Lapl;->c:Liim;

    .line 223
    .line 224
    invoke-static {p1}, Llim;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_a
    iget-object v2, v2, Liim;->a:Ls9k;

    .line 239
    .line 240
    new-instance v5, Lxs;

    .line 241
    .line 242
    const/16 v6, 0x11

    .line 243
    .line 244
    invoke-direct {v5, v3, v0, v6}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lapl;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_2
    iget-object p1, p0, Lapl;->n:Ltnm;

    .line 256
    .line 257
    invoke-virtual {v1}, Lopl;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Ltnm;->w(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lopl;->b()Lelj;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lelj;->k()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, v4, p1}, Lapl;->q(Ljao;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    instance-of v0, p1, Lqpl;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 281
    .line 282
    .line 283
    check-cast p1, Lqpl;

    .line 284
    .line 285
    invoke-virtual {p1}, Lqpl;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lapl;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lqpl;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lapl;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lapl;->n:Ltnm;

    .line 300
    .line 301
    invoke-virtual {p1}, Lqpl;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1}, Ltnm;->w(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_d
    instance-of v0, p1, Lppl;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    iget-object v0, p0, Lapl;->t:Lsmw0;

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    add-long/2addr v4, v1

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    move-object v0, p1

    .line 338
    check-cast v0, Lppl;

    .line 339
    .line 340
    invoke-virtual {v0}, Lppl;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iget-object v0, p0, Lapl;->n:Ltnm;

    .line 347
    .line 348
    iget-object v1, v0, Ltnm;->j:Lhso0;

    .line 349
    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    iget-object v1, v0, Ltnm;->c:Lnsl;

    .line 353
    .line 354
    invoke-virtual {v1}, Lnsl;->c()Lisl;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lj6e0;->g(Lisl;)Lhso0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_f
    iput-object v1, v0, Ltnm;->j:Lhso0;

    .line 363
    .line 364
    :cond_10
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_11
    instance-of v0, p1, Lrpl;

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-object v0, p0, Lapl;->t:Lsmw0;

    .line 373
    .line 374
    :cond_12
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v5, v4

    .line 379
    check-cast v5, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    add-long/2addr v5, v1

    .line 386
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    iget-object v0, p0, Lapl;->m:Lpsm;

    .line 397
    .line 398
    iput-object v3, v0, Lpsm;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, p0, Lapl;->n:Ltnm;

    .line 401
    .line 402
    iget-object v1, v0, Ltnm;->j:Lhso0;

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    iget-object v1, v0, Ltnm;->c:Lnsl;

    .line 407
    .line 408
    invoke-virtual {v1}, Lnsl;->c()Lisl;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lj6e0;->g(Lisl;)Lhso0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_13
    iput-object v1, v0, Ltnm;->j:Lhso0;

    .line 417
    .line 418
    iget-object v0, p0, Lapl;->j:Larj;

    .line 419
    .line 420
    iget-object v1, v0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 423
    .line 424
    .line 425
    iput-object v3, v0, Larj;->a:Ljao;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_14
    instance-of v0, p1, Lmpl;

    .line 432
    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    instance-of v0, p1, Llpl;

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_15
    instance-of v0, p1, Lvpl;

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    iget-object v0, p0, Lapl;->t:Lsmw0;

    .line 445
    .line 446
    :cond_16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v5, v4

    .line 451
    check-cast v5, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    add-long/2addr v5, v1

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    iget-object v0, p0, Lapl;->m:Lpsm;

    .line 469
    .line 470
    iput-object v3, v0, Lpsm;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, p0, Lapl;->g:Lnsl;

    .line 473
    .line 474
    invoke-virtual {v0}, Lnsl;->c()Lisl;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lisl;->b:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    iget-object v1, p0, Lapl;->n:Ltnm;

    .line 483
    .line 484
    invoke-static {v1, v0}, Ltnm;->d(Ltnm;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_17
    iget-object v0, p0, Lapl;->j:Larj;

    .line 488
    .line 489
    iget-object v1, v0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 492
    .line 493
    .line 494
    iput-object v3, v0, Larj;->a:Ljao;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_18
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_19
    :goto_3
    iget-object v0, p0, Lapl;->t:Lsmw0;

    .line 505
    .line 506
    :cond_1a
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object v5, v4

    .line 511
    check-cast v5, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    add-long/2addr v5, v1

    .line 518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1a

    .line 527
    .line 528
    iget-object v0, p0, Lapl;->m:Lpsm;

    .line 529
    .line 530
    iput-object v3, v0, Lpsm;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, p0, Lapl;->j:Larj;

    .line 533
    .line 534
    iget-object v1, v0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 537
    .line 538
    .line 539
    iput-object v3, v0, Larj;->a:Ljao;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lapl;->h(Lnrl;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public final k(Lnrl;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapl;->g:Lnsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsl;->c()Lisl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lisl;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lapl;->j(Lnrl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lapl;->p:Ls2m;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls2m;->f(Lnrl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lapl;->i:Lorl;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p2, p1, v1}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p1, Lopl;

    .line 31
    .line 32
    iget-object v1, p0, Lapl;->n:Ltnm;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    instance-of v0, p1, Lqpl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v0, p1, Lvpl;

    .line 42
    .line 43
    iget-object p0, p0, Lapl;->e:Lb0l;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p2}, Ltnm;->d(Ltnm;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lb0l;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p1, Lnpl;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p1, Lfql;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, Lppl;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    instance-of v0, p1, Lrpl;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p1, Lmpl;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    instance-of p1, p1, Llpl;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lb0l;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {v1, p2}, Ltnm;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lapl;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lapl;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lkt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v4, v1, v0, p0, p1}, Lkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lapl;->f:Lqu51;

    .line 12
    .line 13
    const-string v1, "CodexRemoteSessionRepository/loadResolvedPlanImplementationRequests"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lwol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwol;

    .line 7
    .line 8
    iget v1, v0, Lwol;->q:I

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
    iput v1, v0, Lwol;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwol;-><init>(Lapl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwol;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwol;->q:I

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
    iget-object v0, v0, Lwol;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lapl;->g:Lnsl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lnsl;->c()Lisl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lisl;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lapl;->n:Ltnm;

    .line 59
    .line 60
    iget-object v4, v1, Ltnm;->j:Lhso0;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v1, Ltnm;->c:Lnsl;

    .line 65
    .line 66
    invoke-virtual {v4}, Lnsl;->c()Lisl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lj6e0;->g(Lisl;)Lhso0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    iput-object v4, v1, Ltnm;->j:Lhso0;

    .line 75
    .line 76
    iget-object v1, p0, Lapl;->f:Lqu51;

    .line 77
    .line 78
    const-string v4, "CodexRemoteSessionRepository/reconnect"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lww;

    .line 85
    .line 86
    const/16 v5, 0x9

    .line 87
    .line 88
    invoke-direct {v4, p0, v2, v5}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v2, v6, v4, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object p1, v0, Lwol;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lwol;->q:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lyfs;->a:Lyfs;

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v7, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v7

    .line 113
    :goto_1
    check-cast p1, Lnh01;

    .line 114
    .line 115
    instance-of v1, p1, Lmh01;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lmh01;

    .line 121
    .line 122
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, La011;

    .line 125
    .line 126
    iget-object p0, p0, Lapl;->b:Latj;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Latj;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object p1
.end method

.method public final n(Lisl;Lisl;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lisl;->q:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lisl;->q:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lfjm;

    .line 43
    .line 44
    iget-object v4, v4, Lfjm;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move v2, v5

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lfjm;

    .line 86
    .line 87
    iget-object v7, v6, Lfjm;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lfjm;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-boolean v7, v7, Lfjm;->i:Z

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    iget-boolean v6, v6, Lfjm;->i:Z

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lzx6;->j0()V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_5
    :goto_2
    iget-object v1, p1, Lisl;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p2, Lisl;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object p2, p2, Lisl;->s:Ljava/util/Set;

    .line 125
    .line 126
    iget-object p1, p1, Lisl;->s:Ljava/util/Set;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p1, p2}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of p2, p1, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    :cond_6
    move p2, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move p2, v5

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    instance-of v6, v3, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lfjm;

    .line 200
    .line 201
    iget-object v6, v6, Lfjm;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    if-ltz p2, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    invoke-static {}, Lzx6;->j0()V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_c
    :goto_5
    add-int/2addr v2, p2

    .line 220
    :goto_6
    if-ge v5, v2, :cond_d

    .line 221
    .line 222
    :try_start_0
    iget-object p1, p0, Lapl;->o:Lfy1;

    .line 223
    .line 224
    sget-object p2, Lrq1;->d:Lrq1;

    .line 225
    .line 226
    const-string v0, "is_unread"

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, p2, v0}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :catchall_0
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lt3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    invoke-direct {v4, v1, v0, p0, p1}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lapl;->f:Lqu51;

    .line 12
    .line 13
    const-string v1, "CodexRemoteSessionRepository/refreshAppServerSections"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lisl;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "cloud:account"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lisl;->c:Lhsl;

    .line 10
    .line 11
    sget-object v1, Lhsl;->c:Lhsl;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lapl;->u(Lisl;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Li8a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v4, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Li8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object p0, v4, Lapl;->f:Lqu51;

    .line 32
    .line 33
    const-string v3, "CodexRemoteSessionRepository/cloudEnvironmentNames"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, v2

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v7}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljao;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    move-object p1, v3

    .line 12
    move-object p2, v4

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v6, p0, Lapl;->f:Lqu51;

    .line 16
    .line 17
    const-string v1, "CodexRemoteSessionRepository/refreshModelMetadata"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v0, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 23
    .line 24
    .line 25
    new-instance v10, Lw3;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v10, v1, p2, p0, p1}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v7, "CodexRemoteSessionRepository/refreshComposerReferences"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljao;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lxol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxol;

    .line 7
    .line 8
    iget v1, v0, Lxol;->r:I

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
    iput v1, v0, Lxol;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxol;-><init>(Lapl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxol;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxol;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lapl;->g:Lnsl;

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
    iget-object p1, v0, Lxol;->o:Lisl;

    .line 38
    .line 39
    iget-object p2, v0, Lxol;->n:Ljao;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p3

    .line 45
    move-object p3, p1

    .line 46
    move-object p1, p2

    .line 47
    move-object p2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lnsl;->c()Lisl;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p1, v0, Lxol;->n:Ljao;

    .line 63
    .line 64
    iput-object p3, v0, Lxol;->o:Lisl;

    .line 65
    .line 66
    iput v4, v0, Lxol;->r:I

    .line 67
    .line 68
    iget-object v1, p0, Lapl;->a:Lycj;

    .line 69
    .line 70
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 71
    .line 72
    new-instance v4, Lmp2;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v4, v5, v2, p2, v1}, Lmp2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 88
    .line 89
    instance-of v0, p2, Lmh01;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p2, Lmh01;

    .line 94
    .line 95
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lzkk;

    .line 98
    .line 99
    iget-object v0, p0, Lapl;->j:Larj;

    .line 100
    .line 101
    iget-object v0, v0, Larj;->a:Ljao;

    .line 102
    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lnsl;->c()Lisl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, Lisl;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljao;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {p2, p3, v0}, Lju81;->k(Lzkk;Lisl;Lisl;)Lzkk;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Lwpl;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljao;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1, p2}, Lwpl;-><init>(Ljava/lang/String;Lzkk;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lapl;->h(Lnrl;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Lx3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {v4, v1, v0, p0, p1}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lapl;->f:Lqu51;

    .line 12
    .line 13
    const-string v1, "CodexRemoteSessionRepository/refreshProjects"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lyol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyol;

    .line 7
    .line 8
    iget v1, v0, Lyol;->r:I

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
    iput v1, v0, Lyol;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyol;-><init>(Lapl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyol;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyol;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lhsl;->c:Lhsl;

    .line 33
    .line 34
    iget-object v5, p0, Lapl;->t:Lsmw0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, p0, Lapl;->g:Lnsl;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-wide v8, v0, Lyol;->o:J

    .line 44
    .line 45
    iget-object v0, v0, Lyol;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lnsl;->c()Lisl;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lisl;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object p1, p1, Lisl;->c:Lhsl;

    .line 77
    .line 78
    if-ne p1, v4, :cond_7

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput-object v1, v0, Lyol;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput-wide v8, v0, Lyol;->o:J

    .line 86
    .line 87
    iput v6, v0, Lyol;->r:I

    .line 88
    .line 89
    iget-object p1, p0, Lapl;->a:Lycj;

    .line 90
    .line 91
    check-cast p1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 92
    .line 93
    sget-object v6, Lk8u;->b:Lk8u;

    .line 94
    .line 95
    new-instance v10, Lja6;

    .line 96
    .line 97
    const/16 v11, 0xa

    .line 98
    .line 99
    invoke-direct {v10, p1, v3, v11}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v10, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    move-object v0, v1

    .line 112
    :goto_1
    check-cast p1, Lnh01;

    .line 113
    .line 114
    instance-of v1, p1, Lmh01;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast p1, Lmh01;

    .line 119
    .line 120
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lmfl;

    .line 123
    .line 124
    invoke-virtual {v7}, Lnsl;->c()Lisl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v1, Lisl;->c:Lhsl;

    .line 129
    .line 130
    if-ne v3, v4, :cond_7

    .line 131
    .line 132
    iget-object v1, v1, Lisl;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    cmp-long v0, v0, v8

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Lhdj;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lhdj;-><init>(Lmfl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lnsl;->c()Lisl;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lisl;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lapl;->i(Ljava/lang/String;Lnej;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_5
    instance-of v0, p1, Lgh01;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast p1, Lgh01;

    .line 174
    .line 175
    iget-object p0, p0, Lapl;->s:Lega0;

    .line 176
    .line 177
    const-string v0, "Codex remote status refresh failed"

    .line 178
    .line 179
    invoke-static {p0, v0, p1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final u(Lisl;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lisl;->c:Lhsl;

    .line 6
    .line 7
    sget-object v3, Lhsl;->c:Lhsl;

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lapl;->q:Lcqj;

    .line 14
    .line 15
    iget-object v2, v2, Lcqj;->b:Lsmw0;

    .line 16
    .line 17
    invoke-static {v2}, List;->p(Lb5e0;)Ldio0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 22
    .line 23
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcpj;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcpj;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcpj;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v1, Lisl;->Q:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, v2, Lcpj;->f:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    iget-object v1, v1, Lisl;->Q:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lapl;->g:Lnsl;

    .line 55
    .line 56
    iget-object v1, v0, Lnsl;->f:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    const-string v3, "cloud:account"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lnsl;->r(Ljava/lang/String;)Lmsl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v3

    .line 66
    invoke-virtual {v4}, Lmsl;->h()Lisl;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v44, 0x7ff

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v6, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v7, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v9, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v10, v7

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v11, v9

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v12, v10

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v13, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v14, v12

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v15, v13

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v17, v15

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v18, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v17

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v20, v18

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object/from16 v21, v19

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v22, v20

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v21

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v24, v22

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    move-object/from16 v25, v23

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    move-object/from16 v26, v24

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    move-object/from16 v27, v25

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    move-object/from16 v28, v26

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    move-object/from16 v29, v27

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    move-object/from16 v30, v28

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    move-object/from16 v31, v29

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    move-object/from16 v32, v30

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    move-object/from16 v33, v31

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    move-object/from16 v34, v32

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    move-object/from16 v35, v33

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    move-object/from16 v36, v34

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    move-object/from16 v37, v35

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    move-object/from16 v38, v36

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    move-object/from16 v39, v37

    .line 182
    .line 183
    const/16 v37, 0x0

    .line 184
    .line 185
    move-object/from16 v40, v38

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    move-object/from16 v41, v39

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    move-object/from16 v42, v40

    .line 194
    .line 195
    const/16 v40, 0x0

    .line 196
    .line 197
    move-object/from16 v43, v41

    .line 198
    .line 199
    const/16 v41, 0x0

    .line 200
    .line 201
    move-object/from16 v45, v43

    .line 202
    .line 203
    const/16 v43, -0x1

    .line 204
    .line 205
    move-object/from16 v46, v45

    .line 206
    .line 207
    move-object/from16 v45, v0

    .line 208
    .line 209
    move-object/from16 v0, v46

    .line 210
    .line 211
    move-object/from16 v46, v42

    .line 212
    .line 213
    move-object/from16 v42, v2

    .line 214
    .line 215
    move-object/from16 v2, v46

    .line 216
    .line 217
    invoke-static/range {v3 .. v44}, Lisl;->a(Lisl;Ljava/util/Map;Lhsl;Lfpl;Lepl;ILjava/lang/String;Ldlk;Ljava/util/List;ZLgtk;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/lang/String;ZZZLu3m;ZLjava/lang/String;ZLjava/lang/String;Lr9m;ZLx3m;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmfl;Ljava/util/LinkedHashMap;II)Lisl;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lmsl;->q(Lisl;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v45

    .line 225
    .line 226
    invoke-virtual {v3, v2, v0}, Lnsl;->n(Ljava/lang/String;Lmsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v1

    .line 233
    throw v0

    .line 234
    :cond_2
    :goto_1
    return-void
.end method
