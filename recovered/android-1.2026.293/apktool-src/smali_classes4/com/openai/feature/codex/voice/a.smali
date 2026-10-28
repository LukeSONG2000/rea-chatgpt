.class public final Lcom/openai/feature/codex/voice/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laa1;


# static fields
.field public static final C:Ldht;

.field public static final D:J

.field public static final E:J

.field public static final F:J

.field public static final G:J


# instance fields
.field public final A:Lg6e0;

.field public final B:Lc6j;

.field public final a:Landroid/app/Application;

.field public final b:Lqu51;

.field public final c:Lsl70;

.field public final d:Lie41;

.field public final e:Lhh10;

.field public final f:Ldwp0;

.field public final g:Lj9z;

.field public final h:Lega0;

.field public final i:Lem;

.field public final j:Lp6j;

.field public final k:Lgzz0;

.field public final l:Lsmw0;

.field public final m:Ll61;

.field public volatile n:Z

.field public o:Lsv60;

.field public p:Lsv60;

.field public q:Lia1;

.field public r:Lka1;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:Lia1;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Lja1;

.field public final z:Lg6e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldht;

    .line 2
    .line 3
    const-string v1, "oai-events"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldht;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 10
    .line 11
    sget-object v0, Ldnx;->b:Lev00;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    sget-object v1, Llnx;->f:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/openai/feature/codex/voice/a;->D:J

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    sget-object v1, Llnx;->d:Llnx;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sput-wide v2, Lcom/openai/feature/codex/voice/a;->E:J

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sput-wide v2, Lcom/openai/feature/codex/voice/a;->F:J

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lcom/openai/feature/codex/voice/a;->G:J

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqu51;Lgzw;Lkyt;Lfnu;Lxv51;Lsl70;Lie41;Lhh10;Ldwp0;Lj9z;Lbxt;Lfy1;Lr0f;Lrp60;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v8, p9

    .line 6
    .line 7
    move-object/from16 v1, p12

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iput-object v3, v0, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    iput-object v3, v0, Lcom/openai/feature/codex/voice/a;->c:Lsl70;

    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    iput-object v3, v0, Lcom/openai/feature/codex/voice/a;->d:Lie41;

    .line 25
    .line 26
    iput-object v8, v0, Lcom/openai/feature/codex/voice/a;->e:Lhh10;

    .line 27
    .line 28
    move-object/from16 v3, p10

    .line 29
    .line 30
    iput-object v3, v0, Lcom/openai/feature/codex/voice/a;->f:Ldwp0;

    .line 31
    .line 32
    move-object/from16 v3, p11

    .line 33
    .line 34
    iput-object v3, v0, Lcom/openai/feature/codex/voice/a;->g:Lj9z;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const-string v4, "AgentVoiceSessionClient"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 44
    .line 45
    new-instance v3, Lem;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v3, v9}, Lem;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/openai/feature/codex/voice/a;->i:Lem;

    .line 52
    .line 53
    new-instance v12, Lp6j;

    .line 54
    .line 55
    move-object/from16 v3, p13

    .line 56
    .line 57
    move-object/from16 v4, p15

    .line 58
    .line 59
    invoke-direct {v12, v3, v4}, Lp6j;-><init>(Lfy1;Lrp60;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 63
    .line 64
    iget-object v3, v1, Lbxt;->a:Ly91;

    .line 65
    .line 66
    iget-object v1, v1, Lbxt;->b:Lqu51;

    .line 67
    .line 68
    const-string v4, "CodexVoiceTransceiverEngine"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lgzz0;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lgzz0;-><init>(Lk001;Lhwp;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 80
    .line 81
    new-instance v13, Ldd1;

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const v25, 0xfffff

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    invoke-direct/range {v13 .. v25}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    new-instance v1, Ll61;

    .line 117
    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    iget-object v5, v5, Lgzw;->c:Lifs;

    .line 121
    .line 122
    new-instance v6, Lpa1;

    .line 123
    .line 124
    const-string v15, "firstAudio(Ljava/lang/String;Lcom/openai/feature/codex/voice/AgentVoiceAudioMilestone;J)V"

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    const-class v13, Lp6j;

    .line 130
    .line 131
    const-string v14, "firstAudio"

    .line 132
    .line 133
    move-object v10, v6

    .line 134
    invoke-direct/range {v10 .. v16}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lba1;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct {v7, v0, v10}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    move-object v12, v3

    .line 144
    move-object v11, v4

    .line 145
    move-object v3, v5

    .line 146
    move-object/from16 v4, p4

    .line 147
    .line 148
    move-object/from16 v5, p5

    .line 149
    .line 150
    invoke-direct/range {v1 .. v7}, Ll61;-><init>(Lsfs;Lifs;Lkyt;Lfnu;Lpa1;Lba1;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/openai/feature/codex/voice/a;->m:Ll61;

    .line 154
    .line 155
    new-instance v1, Lg6e0;

    .line 156
    .line 157
    invoke-direct {v1}, Lg6e0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 161
    .line 162
    new-instance v1, Lg6e0;

    .line 163
    .line 164
    invoke-direct {v1}, Lg6e0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lcom/openai/feature/codex/voice/a;->A:Lg6e0;

    .line 168
    .line 169
    new-instance v1, Lc6j;

    .line 170
    .line 171
    invoke-direct {v1}, Lc6j;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 175
    .line 176
    new-instance v1, Lea1;

    .line 177
    .line 178
    invoke-direct {v1, v0, v9, v10}, Lea1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p6

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lyb1;

    .line 187
    .line 188
    invoke-direct {v1, v12, v10}, Lyb1;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Ldq;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-direct {v3, v0, v9, v4}, Ldq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 199
    .line 200
    .line 201
    const-string v4, "AgentVoiceSessionClient/observeThreadExecution"

    .line 202
    .line 203
    invoke-static {v1, v2, v4, v3}, Lkdd;->x(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lfa1;

    .line 207
    .line 208
    invoke-direct {v1, v0, v9, v10}, Lfa1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v11, Lgzz0;->d:Lrxt0;

    .line 212
    .line 213
    const-string v4, "AgentVoiceSessionClient/observeTransceiverEffects"

    .line 214
    .line 215
    invoke-static {v3, v2, v4, v1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lga1;

    .line 219
    .line 220
    invoke-direct {v1, v0, v9, v10}, Lga1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v11, Lgzz0;->c:Lsmw0;

    .line 224
    .line 225
    const-string v4, "AgentVoiceSessionClient/observeCallState"

    .line 226
    .line 227
    invoke-static {v3, v2, v4, v1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 228
    .line 229
    .line 230
    iget-object v1, v8, Lhh10;->d:Lqmw0;

    .line 231
    .line 232
    new-instance v3, Lha1;

    .line 233
    .line 234
    invoke-direct {v3, v0, v9}, Lha1;-><init>(Lcom/openai/feature/codex/voice/a;Ltwp;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "AgentVoiceSessionClient/observeForeground"

    .line 238
    .line 239
    invoke-static {v1, v2, v0, v3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lab1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lab1;

    .line 11
    .line 12
    iget v3, v2, Lab1;->q:I

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
    iput v3, v2, Lab1;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lab1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lab1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lab1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lab1;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lab1;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lia1;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object/from16 v1, p1

    .line 66
    .line 67
    iput-object v1, v2, Lab1;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput v4, v2, Lab1;->q:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lia1;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v2, v5

    .line 88
    :goto_2
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lc6j;->d(Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v5, v2, Lia1;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    sget-object v4, La011;->a:La011;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_8
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Ldd1;

    .line 122
    .line 123
    iget-object v7, v6, Ldd1;->a:Lfd1;

    .line 124
    .line 125
    sget-object v8, Lfd1;->e:Lfd1;

    .line 126
    .line 127
    if-ne v7, v8, :cond_9

    .line 128
    .line 129
    invoke-static {v6}, Lvp81;->f(Ldd1;)Ldd1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v24, 0xbffff

    .line 134
    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    invoke-static/range {v6 .. v24}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_9
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public final B(Ldd1;Ltwp;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbb1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbb1;

    .line 11
    .line 12
    iget v3, v2, Lbb1;->r:I

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
    iput v3, v2, Lbb1;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbb1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbb1;-><init>(Lcom/openai/feature/codex/voice/a;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbb1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbb1;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 35
    .line 36
    sget-object v6, La011;->a:La011;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v7, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lbb1;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lbb1;->n:Ldd1;

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto/16 :goto_4

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
    return-object v8

    .line 60
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    iget-object v3, v1, Lia1;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lia1;->a()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Ldd1;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    iget-object v10, v10, Lia1;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v10, v8

    .line 89
    :goto_2
    if-nez v10, :cond_5

    .line 90
    .line 91
    move v10, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    :goto_3
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-object v10, v9, Ldd1;->a:Lfd1;

    .line 100
    .line 101
    sget-object v11, Lfd1;->e:Lfd1;

    .line 102
    .line 103
    if-eq v10, v11, :cond_6

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const v27, 0xebffe

    .line 108
    .line 109
    .line 110
    sget-object v10, Lfd1;->d:Lfd1;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x1

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    invoke-static/range {v9 .. v27}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_6
    invoke-virtual {v5, v1, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    iput-object v1, v2, Lbb1;->n:Ldd1;

    .line 150
    .line 151
    iput-object v3, v2, Lbb1;->o:Ljava/lang/String;

    .line 152
    .line 153
    iput v7, v2, Lbb1;->r:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v9, Lyfs;->a:Lyfs;

    .line 160
    .line 161
    if-ne v2, v9, :cond_7

    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v2, Lia1;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v2, v8

    .line 175
    :goto_5
    iget-object v9, v0, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Lc6j;->d(Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Lia1;->c()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    iget-object v2, v2, Lia1;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    move-object v2, v8

    .line 195
    :goto_6
    if-nez v2, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :goto_7
    if-nez v4, :cond_c

    .line 203
    .line 204
    :goto_8
    return-object v6

    .line 205
    :cond_c
    invoke-static {v1}, Lxp81;->s(Ldd1;)Ldd1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v8, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v7}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_d
    move-object/from16 v1, p1

    .line 220
    .line 221
    goto/16 :goto_1
.end method

.method public final C(Ldd1;Ljava/lang/String;Z)V
    .locals 19

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
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Lia1;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    move v3, v6

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_2
    if-nez v3, :cond_4

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_4
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lc6j;->d(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v3, v3, Lia1;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move-object v3, v4

    .line 49
    :goto_3
    if-nez v3, :cond_6

    .line 50
    .line 51
    if-nez v2, :cond_8

    .line 52
    .line 53
    move v6, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    if-nez v2, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    .line 63
    .line 64
    if-eqz p3, :cond_9

    .line 65
    .line 66
    iget-object v3, v1, Ldd1;->a:Lfd1;

    .line 67
    .line 68
    sget-object v7, Lfd1;->e:Lfd1;

    .line 69
    .line 70
    if-ne v3, v7, :cond_9

    .line 71
    .line 72
    new-instance v6, Ldd1;

    .line 73
    .line 74
    iget-object v1, v1, Ldd1;->t:Ljava/lang/String;

    .line 75
    .line 76
    const v18, 0x7fffe

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    invoke-direct/range {v6 .. v18}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    invoke-static {v1}, Lxp81;->s(Ldd1;)Ldd1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_5
    invoke-virtual {v0, v2, v5}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_6
    return-void
.end method

.method public final D()Lp6j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lia1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 9
    .line 10
    iget-object v2, p0, Lp6j;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final E(Ljava/lang/String;Ln71;ZZLprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ltwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v3, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v6, v3, Lia1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ldd1;

    .line 20
    .line 21
    iget-object v5, v4, Ldd1;->a:Lfd1;

    .line 22
    .line 23
    sget-object v7, Lfd1;->a:Lfd1;

    .line 24
    .line 25
    if-eq v5, v7, :cond_7

    .line 26
    .line 27
    sget-object v7, Lfd1;->d:Lfd1;

    .line 28
    .line 29
    if-eq v5, v7, :cond_7

    .line 30
    .line 31
    sget-object v7, Lfd1;->e:Lfd1;

    .line 32
    .line 33
    if-ne v5, v7, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Lia1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iput-boolean v8, v5, Lia1;->A:Z

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Lcom/openai/feature/codex/voice/a;->S(Ln71;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Lp6j;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Lia1;->b()Lbu90;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/16 v15, 0xe

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-static/range {v9 .. v15}, Lp6j;->l(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-boolean v0, v3, Lia1;->i:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v3, Lia1;->r:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-object v6, v1, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lia1;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v0, v5

    .line 105
    :goto_1
    iget-object v7, v1, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lc6j;->d(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v7, p1

    .line 112
    .line 113
    invoke-static {v4, v7, v0}, Lxp81;->A(Ldd1;Ljava/lang/String;Ljava/util/List;)Ldd1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcb1;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move/from16 v2, p3

    .line 127
    .line 128
    move/from16 v5, p4

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, Lcb1;-><init>(Lcom/openai/feature/codex/voice/a;ZLia1;Ldd1;ZLjava/lang/String;Ltwp;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 134
    .line 135
    const-string v2, "AgentVoiceSessionClient/cleanupActiveFailure"

    .line 136
    .line 137
    move-object/from16 v3, p6

    .line 138
    .line 139
    invoke-static {v1, v2, v0, v3, v8}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lyfs;->a:Lyfs;

    .line 144
    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 149
    .line 150
    return-object v0
.end method

.method public final F(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ldb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldb1;

    .line 7
    .line 8
    iget v1, v0, Ldb1;->q:I

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
    iput v1, v0, Ldb1;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldb1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ldb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Ldb1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ldb1;->q:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v10, La011;->a:La011;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    sget-object v12, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    if-eq v0, v9, :cond_3

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_4
    iget-object v0, v7, Ldb1;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 80
    .line 81
    if-eqz p1, :cond_e

    .line 82
    .line 83
    iget-object v0, p1, Lia1;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ldd1;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iput-boolean v8, v4, Lia1;->s:Z

    .line 98
    .line 99
    :cond_6
    iget-object v4, p1, Ldd1;->a:Lfd1;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_d

    .line 106
    .line 107
    if-eq v4, v3, :cond_9

    .line 108
    .line 109
    if-eq v4, v9, :cond_9

    .line 110
    .line 111
    if-eq v4, v2, :cond_8

    .line 112
    .line 113
    if-ne v4, v1, :cond_7

    .line 114
    .line 115
    iput-object v11, v7, Ldb1;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, v7, Ldb1;->q:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v7}, Lcom/openai/feature/codex/voice/a;->A(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v12, :cond_e

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_8
    iput-object v11, v7, Ldb1;->n:Ljava/lang/String;

    .line 131
    .line 132
    iput v2, v7, Ldb1;->q:I

    .line 133
    .line 134
    invoke-virtual {p0, p1, v7}, Lcom/openai/feature/codex/voice/a;->B(Ldd1;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v12, :cond_e

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    sget-object p1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v11}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 147
    .line 148
    const v1, 0x7f1307b6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 156
    .line 157
    iput-object v0, v7, Ldb1;->n:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, v7, Ldb1;->q:I

    .line 160
    .line 161
    sget-object v3, Ln71;->h:Ln71;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x1

    .line 165
    move-object v1, p0

    .line 166
    invoke-virtual/range {v1 .. v7}, Lcom/openai/feature/codex/voice/a;->E(Ljava/lang/String;Ln71;ZZLprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v12, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    :goto_2
    iget-object p0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 174
    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    iget-object p0, p0, Lia1;->a:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    move-object p0, v11

    .line 181
    :goto_3
    if-nez p0, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    :goto_4
    if-eqz v8, :cond_e

    .line 189
    .line 190
    iput-object v11, v7, Ldb1;->n:Ljava/lang/String;

    .line 191
    .line 192
    iput v9, v7, Ldb1;->q:I

    .line 193
    .line 194
    invoke-virtual {v1, v0, v7}, Lcom/openai/feature/codex/voice/a;->A(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v12, :cond_e

    .line 199
    .line 200
    :goto_5
    return-object v12

    .line 201
    :cond_d
    move-object v1, p0

    .line 202
    invoke-virtual {v1, v0, v3}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    :cond_e
    return-object v10
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    const-string v0, "thread_id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 10
    .line 11
    const-string v3, "Codex Voice preparation failed"

    .line 12
    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    invoke-static {v2, v3, v10, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v11, 0x16

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v6, p0

    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    invoke-static/range {v6 .. v11}, Laa1;->a(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldd1;

    .line 37
    .line 38
    iget-object v1, v1, Ldd1;->a:Lfd1;

    .line 39
    .line 40
    sget-object v2, Lfd1;->a:Lfd1;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Ldd1;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 47
    .line 48
    const v2, 0x7f1307b8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const v13, 0x7fff2

    .line 56
    .line 57
    .line 58
    sget-object v2, Lfd1;->e:Lfd1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v5, p1

    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-direct/range {v1 .. v13}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {v0, p0, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    instance-of v3, v2, Lgb1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lgb1;

    .line 15
    .line 16
    iget v4, v3, Lgb1;->r:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lgb1;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lgb1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lgb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v6, Lgb1;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v6, Lgb1;->r:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lgb1;->n:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v0, v6, Lgb1;->n:Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object v0, v6, Lgb1;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 72
    .line 73
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lia1;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v2, v9

    .line 88
    :goto_2
    const/4 v10, 0x0

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    move v2, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v2, Lia1;->g:Lw61;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v2, v9

    .line 107
    :goto_4
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ldd1;

    .line 116
    .line 117
    iget-object v2, v2, Ldd1;->a:Lfd1;

    .line 118
    .line 119
    sget-object v3, Lfd1;->d:Lfd1;

    .line 120
    .line 121
    if-ne v2, v3, :cond_8

    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    const-string v1, "Orbit voice start was stopped."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v2, v2, Lia1;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move-object v2, v9

    .line 139
    :goto_5
    if-nez v2, :cond_a

    .line 140
    .line 141
    move v2, v10

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_6
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-boolean v2, v2, Lia1;->A:Z

    .line 154
    .line 155
    if-ne v2, v8, :cond_b

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_b
    instance-of v2, v7, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 160
    .line 161
    sget-object v11, Lyfs;->a:Lyfs;

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    new-instance v4, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 166
    .line 167
    const-string v2, "Codex Voice activation timed out."

    .line 168
    .line 169
    invoke-direct {v4, v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v6, Lgb1;->n:Ljava/lang/Throwable;

    .line 173
    .line 174
    iput-object v4, v6, Lgb1;->o:Ljava/lang/Object;

    .line 175
    .line 176
    iput v8, v6, Lgb1;->r:I

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    move-object/from16 v3, p4

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codex/voice/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLgb1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v11, :cond_c

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_c
    return-object v4

    .line 192
    :cond_d
    move-object v12, v6

    .line 193
    instance-of v2, v7, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-eqz v2, :cond_16

    .line 196
    .line 197
    iput-object v7, v12, Lgb1;->n:Ljava/lang/Throwable;

    .line 198
    .line 199
    iput v5, v12, Lgb1;->r:I

    .line 200
    .line 201
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 202
    .line 203
    sget-object v13, La011;->a:La011;

    .line 204
    .line 205
    if-eqz v2, :cond_14

    .line 206
    .line 207
    iget-object v3, v2, Lia1;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    move-object v2, v9

    .line 217
    :goto_7
    if-nez v2, :cond_f

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_f
    iget-object v3, v2, Lia1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ln71;

    .line 228
    .line 229
    if-nez v3, :cond_10

    .line 230
    .line 231
    sget-object v3, Ln71;->g:Ln71;

    .line 232
    .line 233
    :cond_10
    invoke-virtual {v0, v3}, Lcom/openai/feature/codex/voice/a;->S(Ln71;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    invoke-virtual {v5}, Lp6j;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v5, v8, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_12

    .line 257
    .line 258
    invoke-virtual {v2}, Lia1;->b()Lbu90;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v3, v9, v9, v5, v4}, Lp6j;->k(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    :cond_12
    :goto_8
    invoke-virtual {v2}, Lia1;->a()V

    .line 266
    .line 267
    .line 268
    new-instance v18, Lfb1;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object/from16 v3, p3

    .line 273
    .line 274
    move-object v4, v1

    .line 275
    move-object v1, v0

    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Lfb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 279
    .line 280
    .line 281
    move-object v0, v1

    .line 282
    const/16 v19, 0x6

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    iget-object v14, v0, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 287
    .line 288
    const-string v15, "AgentVoiceSessionClient/cleanupCancelledStart"

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-static/range {v14 .. v19}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v2, Lia1;->g:Lw61;

    .line 297
    .line 298
    if-eqz v1, :cond_13

    .line 299
    .line 300
    iget-boolean v1, v1, Lw61;->c:Z

    .line 301
    .line 302
    if-ne v1, v8, :cond_13

    .line 303
    .line 304
    sget-object v1, Loff0;->b:Loff0;

    .line 305
    .line 306
    new-instance v2, Leb1;

    .line 307
    .line 308
    invoke-direct {v2, v0, v9, v10}, Leb1;-><init>(Lsv60;Ltwp;B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v11, :cond_14

    .line 316
    .line 317
    :goto_9
    move-object v13, v0

    .line 318
    goto :goto_a

    .line 319
    :cond_13
    check-cast v0, Liw60;

    .line 320
    .line 321
    invoke-virtual {v0, v12}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v11, :cond_14

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_14
    :goto_a
    if-ne v13, v11, :cond_15

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_15
    return-object v7

    .line 332
    :cond_16
    iput-object v7, v12, Lgb1;->n:Ljava/lang/Throwable;

    .line 333
    .line 334
    iput v4, v12, Lgb1;->r:I

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    move-object/from16 v2, p3

    .line 340
    .line 341
    move-object/from16 v3, p4

    .line 342
    .line 343
    move-object v4, v7

    .line 344
    move-object v6, v12

    .line 345
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codex/voice/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLgb1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v11, :cond_17

    .line 350
    .line 351
    :goto_b
    return-object v11

    .line 352
    :cond_17
    :goto_c
    return-object p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLgb1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object v3, v2, Lia1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    sget-object v3, Ln71;->g:Ln71;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/openai/feature/codex/voice/a;->S(Ln71;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "thread_id"

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    iget-object v9, v1, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 42
    .line 43
    const-string v10, "Codex Voice start failed"

    .line 44
    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    invoke-static {v9, v10, v14, v5, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lia1;->b()Lbu90;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Lp6j;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz p5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v8, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 80
    .line 81
    sget-object v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 82
    .line 83
    invoke-virtual {v3, v8, v10, v5}, Lp6j;->j(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v17, 0xb

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    invoke-static/range {v11 .. v17}, Lp6j;->l(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object v3, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Ldd1;

    .line 111
    .line 112
    invoke-virtual {v2}, Lia1;->a()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, v2, Lia1;->i:Z

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-boolean v5, v2, Lia1;->r:Z

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iput-object v0, v1, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    iget-object v5, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object v5, v5, Lia1;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v5, v4

    .line 133
    :goto_2
    iget-object v8, v1, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 134
    .line 135
    invoke-virtual {v8, v5}, Lc6j;->d(Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    iget-object v5, v10, Ldd1;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    move-object/from16 v12, p3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v12, v5

    .line 147
    :goto_3
    iget-object v5, v10, Ldd1;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    move-object v13, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v13, v5

    .line 154
    :goto_4
    iget-object v5, v10, Ldd1;->e:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    move-object v14, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v14, v5

    .line 161
    :goto_5
    sget-object v0, Lkl1;->a:Ljl1;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v21, Ljl1;->b:Lil1;

    .line 167
    .line 168
    iget-object v0, v10, Ldd1;->t:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 173
    .line 174
    const v5, 0x7f1307b8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_a
    move-object/from16 v27, v0

    .line 182
    .line 183
    const v28, 0x2cfe2

    .line 184
    .line 185
    .line 186
    sget-object v11, Lfd1;->e:Lfd1;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x1

    .line 204
    .line 205
    move-object/from16 v22, v21

    .line 206
    .line 207
    invoke-static/range {v10 .. v28}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljo;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    move-object v3, v7

    .line 221
    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    const/4 v5, 0x0

    .line 226
    iget-object v1, v1, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 227
    .line 228
    const-string v7, "AgentVoiceSessionClient/cleanupFailedStart"

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move-object/from16 p4, v0

    .line 232
    .line 233
    move-object/from16 p0, v1

    .line 234
    .line 235
    move/from16 p5, v3

    .line 236
    .line 237
    move/from16 p3, v5

    .line 238
    .line 239
    move-object/from16 p1, v7

    .line 240
    .line 241
    move-object/from16 p2, v8

    .line 242
    .line 243
    invoke-static/range {p0 .. p5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v2, Lia1;->g:Lw61;

    .line 248
    .line 249
    sget-object v2, Lyfs;->a:Lyfs;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-boolean v1, v1, Lw61;->c:Z

    .line 254
    .line 255
    if-ne v1, v9, :cond_b

    .line 256
    .line 257
    sget-object v1, Loff0;->b:Loff0;

    .line 258
    .line 259
    new-instance v3, Lhb1;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct {v3, v0, v4, v5}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v2, :cond_c

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_b
    check-cast v0, Liw60;

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v2, :cond_c

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_c
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 282
    .line 283
    return-object v0
.end method

.method public final J(Liyz0;Lvwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lib1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lib1;

    .line 13
    .line 14
    iget v3, v2, Lib1;->r:I

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
    iput v3, v2, Lib1;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lib1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lib1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lib1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v2, v7, Lib1;->r:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v7, Lib1;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v7, Lib1;->n:Liyz0;

    .line 50
    .line 51
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_11

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
    return-object v3

    .line 62
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Liyz0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lia1;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v0, v11

    .line 77
    :goto_2
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v12, :cond_63

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move-object v5, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v5, v0

    .line 86
    :goto_3
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    move-object v2, v11

    .line 95
    :cond_5
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto/16 :goto_27

    .line 102
    .line 103
    :cond_6
    instance-of v2, v8, Ldyz0;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    move-object v5, v8

    .line 108
    check-cast v5, Ldyz0;

    .line 109
    .line 110
    iget-object v5, v5, Ldyz0;->b:Lu3r0;

    .line 111
    .line 112
    invoke-static {v5}, Lxp81;->v(Lu3r0;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-object v5, v1, Lcom/openai/feature/codex/voice/a;->u:Lia1;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-object v6, v5, Lia1;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v5, v11

    .line 132
    :goto_4
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iput-boolean v4, v5, Lia1;->w:Z

    .line 135
    .line 136
    :cond_8
    if-nez v0, :cond_9

    .line 137
    .line 138
    move-object v0, v11

    .line 139
    :cond_9
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5c

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    move-object v0, v8

    .line 148
    check-cast v0, Ldyz0;

    .line 149
    .line 150
    iget-object v5, v0, Ldyz0;->b:Lu3r0;

    .line 151
    .line 152
    invoke-static {v5}, Lxp81;->v(Lu3r0;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-object v0, v0, Ldyz0;->c:Ll87;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget-object v5, v5, Lia1;->b:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move-object v5, v11

    .line 168
    :goto_5
    invoke-virtual {v1, v0, v5}, Lcom/openai/feature/codex/voice/a;->U(Ll87;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iput-boolean v4, v0, Lia1;->w:Z

    .line 176
    .line 177
    :cond_b
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iput-boolean v10, v0, Lia1;->r:Z

    .line 180
    .line 181
    :cond_c
    const/4 v5, 0x2

    .line 182
    if-eqz v2, :cond_2a

    .line 183
    .line 184
    move-object v0, v8

    .line 185
    check-cast v0, Ldyz0;

    .line 186
    .line 187
    iget-object v0, v0, Ldyz0;->b:Lu3r0;

    .line 188
    .line 189
    iput-object v8, v7, Lib1;->n:Liyz0;

    .line 190
    .line 191
    iput-object v12, v7, Lib1;->o:Ljava/lang/String;

    .line 192
    .line 193
    iput v4, v7, Lib1;->r:I

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    sget-object v3, Ln71;->g:Ln71;

    .line 197
    .line 198
    sget-object v6, Lfd1;->d:Lfd1;

    .line 199
    .line 200
    iget-object v13, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 201
    .line 202
    sget-object v14, La011;->a:La011;

    .line 203
    .line 204
    sget-object v15, Ln3r0;->a:Ln3r0;

    .line 205
    .line 206
    invoke-static {v0, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_f

    .line 211
    .line 212
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iput-boolean v4, v0, Lia1;->v:Z

    .line 217
    .line 218
    :cond_d
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iput-boolean v10, v0, Lia1;->x:Z

    .line 221
    .line 222
    :cond_e
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 223
    .line 224
    invoke-virtual {v1, v0, v11}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->n0()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :cond_f
    sget-object v15, Lo3r0;->a:Lo3r0;

    .line 233
    .line 234
    invoke-static {v0, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_12

    .line 239
    .line 240
    :cond_10
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v15, v0

    .line 245
    check-cast v15, Ldd1;

    .line 246
    .line 247
    iget-object v2, v15, Ldd1;->a:Lfd1;

    .line 248
    .line 249
    invoke-virtual {v2}, Lfd1;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_11

    .line 254
    .line 255
    iget-object v2, v15, Ldd1;->a:Lfd1;

    .line 256
    .line 257
    if-eq v2, v6, :cond_11

    .line 258
    .line 259
    sget-object v16, Lfd1;->b:Lfd1;

    .line 260
    .line 261
    const v33, 0xffffe

    .line 262
    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    invoke-static/range {v15 .. v33}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_11
    invoke-virtual {v13, v0, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_12
    sget-object v15, Lt3r0;->a:Lt3r0;

    .line 309
    .line 310
    invoke-static {v0, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_13

    .line 315
    .line 316
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 317
    .line 318
    if-eqz v0, :cond_28

    .line 319
    .line 320
    iput-boolean v10, v0, Lia1;->v:Z

    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_13
    sget-object v15, Lp3r0;->a:Lp3r0;

    .line 325
    .line 326
    invoke-static {v0, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-nez v15, :cond_26

    .line 331
    .line 332
    sget-object v15, Ls3r0;->a:Ls3r0;

    .line 333
    .line 334
    invoke-static {v0, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_14

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_14
    sget-object v15, Lq3r0;->a:Lq3r0;

    .line 343
    .line 344
    invoke-static {v0, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_1c

    .line 349
    .line 350
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 351
    .line 352
    if-eqz v0, :cond_17

    .line 353
    .line 354
    iget-object v2, v0, Lja1;->a:Lm87;

    .line 355
    .line 356
    iget-object v4, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 357
    .line 358
    if-eqz v4, :cond_15

    .line 359
    .line 360
    iget-object v4, v4, Lia1;->h:Lm87;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_15
    move-object v4, v11

    .line 364
    :goto_6
    if-ne v2, v4, :cond_16

    .line 365
    .line 366
    invoke-interface {v2}, Lm87;->b()Llmw0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lj87;

    .line 375
    .line 376
    iget-object v2, v2, Lj87;->a:Lk87;

    .line 377
    .line 378
    sget-object v4, Lk87;->d:Lk87;

    .line 379
    .line 380
    if-eq v2, v4, :cond_16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    move-object v0, v11

    .line 384
    :goto_7
    if-eqz v0, :cond_17

    .line 385
    .line 386
    iput-boolean v10, v0, Lja1;->b:Z

    .line 387
    .line 388
    :cond_17
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    iput-boolean v10, v0, Lia1;->v:Z

    .line 393
    .line 394
    :cond_18
    if-eqz v0, :cond_19

    .line 395
    .line 396
    iput-boolean v10, v0, Lia1;->x:Z

    .line 397
    .line 398
    :cond_19
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_1a

    .line 403
    .line 404
    iget-boolean v2, v0, Lp6j;->u:Z

    .line 405
    .line 406
    if-eqz v2, :cond_1a

    .line 407
    .line 408
    iget-boolean v0, v0, Lp6j;->v:Z

    .line 409
    .line 410
    if-nez v0, :cond_1a

    .line 411
    .line 412
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->q:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 413
    .line 414
    invoke-virtual {v1, v0, v11}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 418
    .line 419
    :goto_8
    move-object v6, v0

    .line 420
    goto :goto_9

    .line 421
    :cond_1a
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_9
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 425
    .line 426
    const v2, 0x7f1307b8

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v4, 0x1

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual/range {v1 .. v7}, Lcom/openai/feature/codex/voice/a;->E(Ljava/lang/String;Ln71;ZZLprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ltwp;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v9, :cond_1b

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_1b
    move-object v0, v14

    .line 443
    :goto_a
    if-ne v0, v9, :cond_28

    .line 444
    .line 445
    :goto_b
    move-object v14, v0

    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_1c
    instance-of v15, v0, Lr3r0;

    .line 449
    .line 450
    if-eqz v15, :cond_25

    .line 451
    .line 452
    check-cast v0, Lr3r0;

    .line 453
    .line 454
    iget-object v0, v0, Lr3r0;->a:Lv3r0;

    .line 455
    .line 456
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 457
    .line 458
    if-eqz v2, :cond_1d

    .line 459
    .line 460
    iput-boolean v10, v2, Lia1;->v:Z

    .line 461
    .line 462
    :cond_1d
    if-eqz v2, :cond_1e

    .line 463
    .line 464
    iput-boolean v10, v2, Lia1;->x:Z

    .line 465
    .line 466
    :cond_1e
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ldd1;

    .line 471
    .line 472
    iget-object v15, v2, Ldd1;->a:Lfd1;

    .line 473
    .line 474
    if-ne v15, v6, :cond_22

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 480
    .line 481
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 482
    .line 483
    if-eqz v2, :cond_1f

    .line 484
    .line 485
    iget-object v2, v2, Lia1;->a:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1f
    move-object v2, v11

    .line 489
    :goto_c
    invoke-virtual {v0, v2}, Lc6j;->d(Ljava/lang/String;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v31

    .line 493
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 494
    .line 495
    if-eqz v0, :cond_20

    .line 496
    .line 497
    invoke-virtual {v0}, Lia1;->c()V

    .line 498
    .line 499
    .line 500
    :cond_20
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v15, v0

    .line 505
    check-cast v15, Ldd1;

    .line 506
    .line 507
    sget-object v2, Lkl1;->a:Ljl1;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v26, Ljl1;->b:Lil1;

    .line 513
    .line 514
    const v33, 0xbcfff

    .line 515
    .line 516
    .line 517
    const/16 v30, 0x0

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v32, 0x0

    .line 544
    .line 545
    move-object/from16 v27, v26

    .line 546
    .line 547
    invoke-static/range {v15 .. v33}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v13, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_20

    .line 556
    .line 557
    :cond_21
    move-object v0, v14

    .line 558
    goto :goto_e

    .line 559
    :cond_22
    invoke-virtual {v15}, Lfd1;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_24

    .line 564
    .line 565
    iget-object v6, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 566
    .line 567
    if-eqz v6, :cond_23

    .line 568
    .line 569
    iget-object v6, v6, Lia1;->h:Lm87;

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_23
    move-object v6, v11

    .line 573
    :goto_d
    if-eqz v6, :cond_24

    .line 574
    .line 575
    sget-object v6, Lv3r0;->a:Lv3r0;

    .line 576
    .line 577
    if-ne v0, v6, :cond_24

    .line 578
    .line 579
    sget-object v0, Ln71;->d:Ln71;

    .line 580
    .line 581
    invoke-static {v1, v4, v0, v7, v5}, Laa1;->c(Laa1;ZLn71;Lvwp;I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v9, :cond_21

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_24
    iget-object v0, v2, Ldd1;->a:Lfd1;

    .line 589
    .line 590
    invoke-virtual {v0}, Lfd1;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_21

    .line 595
    .line 596
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 597
    .line 598
    const v2, 0x7f1307b6

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-virtual/range {v1 .. v7}, Lcom/openai/feature/codex/voice/a;->E(Ljava/lang/String;Ln71;ZZLprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ltwp;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v9, :cond_21

    .line 614
    .line 615
    :goto_e
    if-ne v0, v9, :cond_28

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 620
    .line 621
    .line 622
    return-object v2

    .line 623
    :cond_26
    :goto_f
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 624
    .line 625
    if-eqz v0, :cond_27

    .line 626
    .line 627
    iput-boolean v10, v0, Lia1;->v:Z

    .line 628
    .line 629
    :cond_27
    if-eqz v0, :cond_28

    .line 630
    .line 631
    iput-boolean v10, v0, Lia1;->x:Z

    .line 632
    .line 633
    :cond_28
    :goto_10
    if-ne v14, v9, :cond_29

    .line 634
    .line 635
    return-object v9

    .line 636
    :cond_29
    move-object v3, v8

    .line 637
    move-object v2, v12

    .line 638
    :goto_11
    move-object v12, v2

    .line 639
    goto/16 :goto_24

    .line 640
    .line 641
    :cond_2a
    move-object v2, v3

    .line 642
    instance-of v0, v8, Lfyz0;

    .line 643
    .line 644
    if-eqz v0, :cond_4a

    .line 645
    .line 646
    move-object v0, v8

    .line 647
    check-cast v0, Lfyz0;

    .line 648
    .line 649
    iget-object v0, v0, Lfyz0;->b:[B

    .line 650
    .line 651
    invoke-static {v0}, Lz4x0;->C([B)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :try_start_0
    sget-object v3, Ldz60;->a:Lzy60;

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v6, Lpht;->Companion:Liht;

    .line 661
    .line 662
    invoke-virtual {v6}, Liht;->serializer()Lkotlinx/serialization/KSerializer;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lzwu;

    .line 667
    .line 668
    invoke-virtual {v3, v6, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lpht;

    .line 673
    .line 674
    new-instance v3, Lmh01;

    .line 675
    .line 676
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    .line 678
    .line 679
    goto :goto_15

    .line 680
    :catch_0
    move-exception v0

    .line 681
    goto :goto_12

    .line 682
    :catch_1
    move-exception v0

    .line 683
    goto :goto_13

    .line 684
    :catch_2
    move-exception v0

    .line 685
    goto :goto_14

    .line 686
    :goto_12
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_2b

    .line 691
    .line 692
    new-instance v3, Lhh01;

    .line 693
    .line 694
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_2b
    new-instance v3, Lih01;

    .line 699
    .line 700
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_15

    .line 704
    :goto_13
    new-instance v3, Lkh01;

    .line 705
    .line 706
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_15

    .line 710
    :catch_3
    move-exception v0

    .line 711
    throw v0

    .line 712
    :goto_14
    new-instance v3, Lih01;

    .line 713
    .line 714
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    :goto_15
    invoke-virtual {v3}, Lnh01;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lpht;

    .line 722
    .line 723
    if-nez v0, :cond_2d

    .line 724
    .line 725
    :cond_2c
    move-object v0, v11

    .line 726
    goto/16 :goto_18

    .line 727
    .line 728
    :cond_2d
    iget-object v3, v0, Lpht;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    sparse-switch v6, :sswitch_data_0

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :sswitch_0
    const-string v6, "session.updated"

    .line 739
    .line 740
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_31

    .line 745
    .line 746
    goto :goto_17

    .line 747
    :sswitch_1
    const-string v6, "session.usage.updated"

    .line 748
    .line 749
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_2e

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_2e
    iget-object v0, v0, Lpht;->d:Loht;

    .line 757
    .line 758
    if-eqz v0, :cond_2c

    .line 759
    .line 760
    iget-object v0, v0, Loht;->a:Ljava/lang/String;

    .line 761
    .line 762
    const-string v6, "approaching"

    .line 763
    .line 764
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_2f

    .line 769
    .line 770
    new-instance v0, Lm71;

    .line 771
    .line 772
    invoke-direct {v0, v4}, Lm71;-><init>(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_2f
    if-nez v0, :cond_30

    .line 777
    .line 778
    new-instance v0, Lm71;

    .line 779
    .line 780
    invoke-direct {v0, v10}, Lm71;-><init>(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_30
    new-instance v0, Ll71;

    .line 785
    .line 786
    invoke-direct {v0, v3}, Ll71;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :sswitch_2
    const-string v6, "session.started"

    .line 791
    .line 792
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_31

    .line 797
    .line 798
    goto :goto_17

    .line 799
    :cond_31
    iget-object v0, v0, Lpht;->b:Llht;

    .line 800
    .line 801
    if-eqz v0, :cond_2c

    .line 802
    .line 803
    iget-object v0, v0, Llht;->a:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v0, :cond_2c

    .line 806
    .line 807
    new-instance v3, Lk71;

    .line 808
    .line 809
    invoke-direct {v3, v0}, Lk71;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :goto_16
    move-object v0, v3

    .line 813
    goto :goto_18

    .line 814
    :sswitch_3
    const-string v6, "output_audio_buffer.started"

    .line 815
    .line 816
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-nez v6, :cond_32

    .line 821
    .line 822
    :goto_17
    new-instance v0, Ll71;

    .line 823
    .line 824
    invoke-direct {v0, v3}, Ll71;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_32
    iget-object v0, v0, Lpht;->c:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_2c

    .line 831
    .line 832
    new-instance v3, Lj71;

    .line 833
    .line 834
    invoke-direct {v3, v0}, Lj71;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_16

    .line 838
    :goto_18
    instance-of v3, v0, Lk71;

    .line 839
    .line 840
    if-eqz v3, :cond_34

    .line 841
    .line 842
    check-cast v0, Lk71;

    .line 843
    .line 844
    iget-object v0, v0, Lk71;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lcom/openai/feature/codex/voice/a;->i(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 850
    .line 851
    if-eqz v0, :cond_33

    .line 852
    .line 853
    iput-boolean v4, v0, Lia1;->u:Z

    .line 854
    .line 855
    :cond_33
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 856
    .line 857
    invoke-virtual {v1, v0, v11}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->n0()V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_23

    .line 864
    .line 865
    :cond_34
    instance-of v3, v0, Lj71;

    .line 866
    .line 867
    if-eqz v3, :cond_35

    .line 868
    .line 869
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 870
    .line 871
    if-eqz v2, :cond_5c

    .line 872
    .line 873
    iget-object v2, v2, Lia1;->E:Ljava/util/LinkedHashSet;

    .line 874
    .line 875
    check-cast v0, Lj71;

    .line 876
    .line 877
    iget-object v0, v0, Lj71;->a:Ljava/lang/String;

    .line 878
    .line 879
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-ne v0, v4, :cond_5c

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_5c

    .line 890
    .line 891
    iget-object v2, v0, Lp6j;->c:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v2, :cond_5c

    .line 894
    .line 895
    iget-boolean v2, v0, Lp6j;->k:Z

    .line 896
    .line 897
    if-nez v2, :cond_5c

    .line 898
    .line 899
    iget-object v0, v0, Lp6j;->a:Lfy1;

    .line 900
    .line 901
    new-instance v2, Lg6j;

    .line 902
    .line 903
    const-string v3, "output_audio_buffer_started"

    .line 904
    .line 905
    sget-object v4, Lsza;->d:Lsza;

    .line 906
    .line 907
    invoke-direct {v2, v3, v11, v4}, Lg6j;-><init>(Ljava/lang/String;Ldyi;Lsza;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_23

    .line 914
    .line 915
    :cond_35
    instance-of v3, v0, Lm71;

    .line 916
    .line 917
    if-eqz v3, :cond_47

    .line 918
    .line 919
    check-cast v0, Lm71;

    .line 920
    .line 921
    iget-boolean v3, v0, Lm71;->a:Z

    .line 922
    .line 923
    move-object v6, v2

    .line 924
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 925
    .line 926
    if-nez v2, :cond_36

    .line 927
    .line 928
    goto/16 :goto_23

    .line 929
    .line 930
    :cond_36
    if-eqz v3, :cond_37

    .line 931
    .line 932
    iget-boolean v0, v2, Lia1;->B:Z

    .line 933
    .line 934
    if-eqz v0, :cond_37

    .line 935
    .line 936
    goto/16 :goto_23

    .line 937
    .line 938
    :cond_37
    iget-object v7, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 939
    .line 940
    :cond_38
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object v13, v0

    .line 945
    check-cast v13, Ldd1;

    .line 946
    .line 947
    iget-object v9, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 948
    .line 949
    if-ne v9, v2, :cond_3f

    .line 950
    .line 951
    iget-object v9, v13, Ldd1;->a:Lfd1;

    .line 952
    .line 953
    sget-object v14, Lfd1;->d:Lfd1;

    .line 954
    .line 955
    const/16 v28, 0x1

    .line 956
    .line 957
    if-ne v9, v14, :cond_3a

    .line 958
    .line 959
    if-eqz v3, :cond_39

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_39
    const/16 v30, 0x0

    .line 963
    .line 964
    const v31, 0xeffff

    .line 965
    .line 966
    .line 967
    const/4 v14, 0x0

    .line 968
    const/4 v15, 0x0

    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    const/16 v23, 0x0

    .line 984
    .line 985
    const/16 v24, 0x0

    .line 986
    .line 987
    const/16 v25, 0x0

    .line 988
    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    const/16 v27, 0x0

    .line 992
    .line 993
    const/16 v29, 0x0

    .line 994
    .line 995
    invoke-static/range {v13 .. v31}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    goto :goto_1c

    .line 1000
    :cond_3a
    sget-object v14, Lfd1;->b:Lfd1;

    .line 1001
    .line 1002
    if-eq v9, v14, :cond_3b

    .line 1003
    .line 1004
    sget-object v14, Lfd1;->c:Lfd1;

    .line 1005
    .line 1006
    if-eq v9, v14, :cond_3b

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_3b
    iget v9, v13, Ldd1;->q:I

    .line 1010
    .line 1011
    if-eq v9, v4, :cond_3c

    .line 1012
    .line 1013
    move v9, v4

    .line 1014
    goto :goto_19

    .line 1015
    :cond_3c
    move v9, v10

    .line 1016
    :goto_19
    if-ne v9, v3, :cond_3d

    .line 1017
    .line 1018
    :goto_1a
    goto :goto_1b

    .line 1019
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1020
    .line 1021
    move/from16 v28, v5

    .line 1022
    .line 1023
    :cond_3e
    const/16 v30, 0x0

    .line 1024
    .line 1025
    const v31, 0xeffff

    .line 1026
    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    const/4 v15, 0x0

    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    const/16 v17, 0x0

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const/16 v23, 0x0

    .line 1045
    .line 1046
    const/16 v24, 0x0

    .line 1047
    .line 1048
    const/16 v25, 0x0

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    const/16 v27, 0x0

    .line 1053
    .line 1054
    const/16 v29, 0x0

    .line 1055
    .line 1056
    invoke-static/range {v13 .. v31}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    goto :goto_1c

    .line 1061
    :cond_3f
    :goto_1b
    move-object v9, v13

    .line 1062
    :goto_1c
    invoke-virtual {v7, v0, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_38

    .line 1067
    .line 1068
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1069
    .line 1070
    if-eq v0, v2, :cond_40

    .line 1071
    .line 1072
    goto/16 :goto_23

    .line 1073
    .line 1074
    :cond_40
    iget-object v0, v13, Ldd1;->a:Lfd1;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_5c

    .line 1081
    .line 1082
    if-eq v0, v4, :cond_43

    .line 1083
    .line 1084
    if-eq v0, v5, :cond_43

    .line 1085
    .line 1086
    const/4 v4, 0x3

    .line 1087
    if-eq v0, v4, :cond_42

    .line 1088
    .line 1089
    const/4 v2, 0x4

    .line 1090
    if-ne v0, v2, :cond_41

    .line 1091
    .line 1092
    goto/16 :goto_23

    .line 1093
    .line 1094
    :cond_41
    invoke-static {}, Lil;->f()V

    .line 1095
    .line 1096
    .line 1097
    return-object v6

    .line 1098
    :cond_42
    if-nez v3, :cond_5c

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lia1;->a()V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_23

    .line 1104
    .line 1105
    :cond_43
    iget v0, v13, Ldd1;->q:I

    .line 1106
    .line 1107
    if-eq v0, v4, :cond_44

    .line 1108
    .line 1109
    move v0, v4

    .line 1110
    goto :goto_1d

    .line 1111
    :cond_44
    move v0, v10

    .line 1112
    :goto_1d
    if-ne v0, v3, :cond_45

    .line 1113
    .line 1114
    goto/16 :goto_23

    .line 1115
    .line 1116
    :cond_45
    if-nez v3, :cond_46

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lia1;->a()V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_23

    .line 1122
    .line 1123
    :cond_46
    iput-boolean v4, v2, Lia1;->B:Z

    .line 1124
    .line 1125
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 1126
    .line 1127
    const v3, 0x7f1307d3

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v5, "Urgent system notice: Interrupt the user or yourself if either is speaking. Say only this warning immediately, exactly as written, before continuing anything else: \u201c"

    .line 1137
    .line 1138
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "\u201d"

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v2}, Lia1;->a()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v13, v1, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 1157
    .line 1158
    const-string v14, "AgentVoiceSessionClient/dismissUsageLimitWarning"

    .line 1159
    .line 1160
    new-instance v0, Lx3;

    .line 1161
    .line 1162
    invoke-direct {v0, v4, v11, v1, v2}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v18, 0x6

    .line 1166
    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/4 v15, 0x0

    .line 1170
    move-object/from16 v17, v0

    .line 1171
    .line 1172
    invoke-static/range {v13 .. v18}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v2, Lia1;->D:Lsv60;

    .line 1177
    .line 1178
    iget-object v13, v1, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 1179
    .line 1180
    const-string v14, "AgentVoiceSessionClient/announceUsageLimitWarning"

    .line 1181
    .line 1182
    new-instance v0, Lmc1;

    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    move-object v4, v11

    .line 1186
    invoke-direct/range {v0 .. v5}, Lmc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v17, v0

    .line 1190
    .line 1191
    invoke-static/range {v13 .. v18}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v2, Lia1;->C:Lsv60;

    .line 1196
    .line 1197
    goto/16 :goto_23

    .line 1198
    .line 1199
    :cond_47
    move-object v6, v2

    .line 1200
    instance-of v2, v0, Ll71;

    .line 1201
    .line 1202
    if-eqz v2, :cond_48

    .line 1203
    .line 1204
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 1205
    .line 1206
    const-string v3, "Ignoring unknown Codex Voice data-channel event"

    .line 1207
    .line 1208
    const-string v4, "type"

    .line 1209
    .line 1210
    check-cast v0, Ll71;

    .line 1211
    .line 1212
    iget-object v0, v0, Ll71;->a:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const/16 v4, 0xa

    .line 1219
    .line 1220
    invoke-static {v2, v3, v11, v0, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_23

    .line 1224
    .line 1225
    :cond_48
    if-nez v0, :cond_49

    .line 1226
    .line 1227
    goto/16 :goto_23

    .line 1228
    .line 1229
    :cond_49
    invoke-static {}, Lil;->f()V

    .line 1230
    .line 1231
    .line 1232
    return-object v6

    .line 1233
    :cond_4a
    move-object v6, v2

    .line 1234
    instance-of v0, v8, Leyz0;

    .line 1235
    .line 1236
    if-nez v0, :cond_5c

    .line 1237
    .line 1238
    instance-of v0, v8, Lhyz0;

    .line 1239
    .line 1240
    if-eqz v0, :cond_4b

    .line 1241
    .line 1242
    goto/16 :goto_23

    .line 1243
    .line 1244
    :cond_4b
    instance-of v0, v8, Lgyz0;

    .line 1245
    .line 1246
    if-eqz v0, :cond_5b

    .line 1247
    .line 1248
    move-object v0, v8

    .line 1249
    check-cast v0, Lgyz0;

    .line 1250
    .line 1251
    iget-object v0, v0, Lgyz0;->b:Ldly0;

    .line 1252
    .line 1253
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1254
    .line 1255
    if-eqz v2, :cond_54

    .line 1256
    .line 1257
    iget-object v3, v2, Lia1;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_4c

    .line 1264
    .line 1265
    goto :goto_1e

    .line 1266
    :cond_4c
    move-object v2, v11

    .line 1267
    :goto_1e
    if-eqz v2, :cond_54

    .line 1268
    .line 1269
    iget-object v2, v2, Lia1;->b:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v3, v1, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 1272
    .line 1273
    monitor-enter v3

    .line 1274
    :try_start_1
    iget-object v5, v3, Lp6j;->c:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1280
    if-nez v5, :cond_4d

    .line 1281
    .line 1282
    monitor-exit v3

    .line 1283
    goto :goto_22

    .line 1284
    :cond_4d
    :try_start_2
    invoke-virtual {v0}, Ldly0;->a()Lxa60;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-virtual {v5}, Lxa60;->e()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v5

    .line 1292
    invoke-virtual {v3, v2, v0, v5, v6}, Lp6j;->h(Ljava/lang/String;Ldly0;J)V

    .line 1293
    .line 1294
    .line 1295
    iget-boolean v2, v3, Lp6j;->j:Z

    .line 1296
    .line 1297
    if-nez v2, :cond_4f

    .line 1298
    .line 1299
    instance-of v2, v0, Lyky0;

    .line 1300
    .line 1301
    if-eqz v2, :cond_4e

    .line 1302
    .line 1303
    iput-boolean v4, v3, Lp6j;->u:Z

    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :catchall_0
    move-exception v0

    .line 1307
    goto :goto_21

    .line 1308
    :cond_4e
    instance-of v2, v0, Lzky0;

    .line 1309
    .line 1310
    if-eqz v2, :cond_4f

    .line 1311
    .line 1312
    iput-boolean v4, v3, Lp6j;->v:Z

    .line 1313
    .line 1314
    :cond_4f
    :goto_1f
    instance-of v2, v0, Laly0;

    .line 1315
    .line 1316
    if-eqz v2, :cond_51

    .line 1317
    .line 1318
    iget-boolean v2, v3, Lp6j;->s:Z

    .line 1319
    .line 1320
    if-eqz v2, :cond_50

    .line 1321
    .line 1322
    iget v2, v3, Lp6j;->p:I

    .line 1323
    .line 1324
    add-int/2addr v2, v4

    .line 1325
    iput v2, v3, Lp6j;->p:I

    .line 1326
    .line 1327
    iput-wide v5, v3, Lp6j;->q:J

    .line 1328
    .line 1329
    :cond_50
    iput-boolean v4, v3, Lp6j;->s:Z

    .line 1330
    .line 1331
    iput-boolean v4, v3, Lp6j;->r:Z

    .line 1332
    .line 1333
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;

    .line 1334
    .line 1335
    invoke-virtual {v3, v2, v5, v6}, Lp6j;->r(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;J)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_20

    .line 1339
    :cond_51
    instance-of v2, v0, Lbly0;

    .line 1340
    .line 1341
    if-eqz v2, :cond_53

    .line 1342
    .line 1343
    iget-boolean v2, v3, Lp6j;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1344
    .line 1345
    if-nez v2, :cond_52

    .line 1346
    .line 1347
    monitor-exit v3

    .line 1348
    goto :goto_22

    .line 1349
    :cond_52
    :try_start_3
    iput-boolean v10, v3, Lp6j;->r:Z

    .line 1350
    .line 1351
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;

    .line 1352
    .line 1353
    invoke-virtual {v3, v2, v5, v6}, Lp6j;->r(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1354
    .line 1355
    .line 1356
    :cond_53
    :goto_20
    monitor-exit v3

    .line 1357
    goto :goto_22

    .line 1358
    :goto_21
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1359
    throw v0

    .line 1360
    :cond_54
    :goto_22
    instance-of v2, v0, Lxjy0;

    .line 1361
    .line 1362
    if-eqz v2, :cond_55

    .line 1363
    .line 1364
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 1365
    .line 1366
    invoke-virtual {v1, v0, v11}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_23

    .line 1370
    :cond_55
    instance-of v2, v0, Lwky0;

    .line 1371
    .line 1372
    if-eqz v2, :cond_56

    .line 1373
    .line 1374
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 1375
    .line 1376
    invoke-virtual {v1, v0, v11}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_23

    .line 1380
    :cond_56
    instance-of v2, v0, Lyky0;

    .line 1381
    .line 1382
    if-eqz v2, :cond_57

    .line 1383
    .line 1384
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->q:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 1385
    .line 1386
    invoke-virtual {v1, v0, v11}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_23

    .line 1390
    :cond_57
    instance-of v2, v0, Lzky0;

    .line 1391
    .line 1392
    if-eqz v2, :cond_59

    .line 1393
    .line 1394
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1395
    .line 1396
    if-eqz v0, :cond_58

    .line 1397
    .line 1398
    iget-object v0, v0, Lia1;->g:Lw61;

    .line 1399
    .line 1400
    if-eqz v0, :cond_58

    .line 1401
    .line 1402
    iget-object v0, v0, Lw61;->l:Lbbn;

    .line 1403
    .line 1404
    sget-object v2, La011;->a:La011;

    .line 1405
    .line 1406
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    :cond_58
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 1410
    .line 1411
    invoke-virtual {v1, v0, v11}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->t:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 1415
    .line 1416
    invoke-virtual {v1, v0, v11}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_23

    .line 1420
    :cond_59
    instance-of v2, v0, Lnky0;

    .line 1421
    .line 1422
    if-eqz v2, :cond_5c

    .line 1423
    .line 1424
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1425
    .line 1426
    if-eqz v2, :cond_5a

    .line 1427
    .line 1428
    iget-object v2, v2, Lia1;->b:Ljava/lang/String;

    .line 1429
    .line 1430
    if-eqz v2, :cond_5a

    .line 1431
    .line 1432
    iget-object v3, v1, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 1433
    .line 1434
    new-instance v4, Ljwm;

    .line 1435
    .line 1436
    move-object v5, v0

    .line 1437
    check-cast v5, Lnky0;

    .line 1438
    .line 1439
    iget-object v5, v5, Lnky0;->b:Ljava/lang/Throwable;

    .line 1440
    .line 1441
    const/4 v6, 0x7

    .line 1442
    invoke-direct {v4, v11, v11, v5, v6}, Ljwm;-><init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v4, v2}, Lp6j;->i(Ljwm;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_5a
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 1449
    .line 1450
    const-string v3, "Codex Voice WebRTC negotiation failed"

    .line 1451
    .line 1452
    check-cast v0, Lnky0;

    .line 1453
    .line 1454
    iget-object v0, v0, Lnky0;->b:Ljava/lang/Throwable;

    .line 1455
    .line 1456
    const/16 v4, 0xc

    .line 1457
    .line 1458
    invoke-static {v2, v3, v0, v11, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_23

    .line 1462
    :cond_5b
    invoke-static {}, Lil;->f()V

    .line 1463
    .line 1464
    .line 1465
    return-object v6

    .line 1466
    :cond_5c
    :goto_23
    move-object v3, v8

    .line 1467
    :goto_24
    instance-of v0, v3, Ldyz0;

    .line 1468
    .line 1469
    if-eqz v0, :cond_62

    .line 1470
    .line 1471
    check-cast v3, Ldyz0;

    .line 1472
    .line 1473
    iget-object v0, v3, Ldyz0;->b:Lu3r0;

    .line 1474
    .line 1475
    invoke-static {v0}, Lxp81;->v(Lu3r0;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_62

    .line 1480
    .line 1481
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 1482
    .line 1483
    if-nez v0, :cond_5d

    .line 1484
    .line 1485
    move-object v0, v11

    .line 1486
    :cond_5d
    invoke-static {v12, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_5f

    .line 1491
    .line 1492
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->u:Lia1;

    .line 1493
    .line 1494
    if-eqz v0, :cond_5e

    .line 1495
    .line 1496
    iget-object v0, v0, Lia1;->a:Ljava/lang/String;

    .line 1497
    .line 1498
    goto :goto_25

    .line 1499
    :cond_5e
    move-object v0, v11

    .line 1500
    :goto_25
    invoke-static {v0, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_5f

    .line 1505
    .line 1506
    iput-object v11, v1, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 1507
    .line 1508
    :cond_5f
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1509
    .line 1510
    if-eqz v0, :cond_60

    .line 1511
    .line 1512
    iget-object v2, v0, Lia1;->a:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_60

    .line 1519
    .line 1520
    move-object v11, v0

    .line 1521
    :cond_60
    if-eqz v11, :cond_61

    .line 1522
    .line 1523
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ldd1;

    .line 1530
    .line 1531
    iget-object v0, v0, Ldd1;->a:Lfd1;

    .line 1532
    .line 1533
    sget-object v2, Lfd1;->e:Lfd1;

    .line 1534
    .line 1535
    if-ne v0, v2, :cond_61

    .line 1536
    .line 1537
    iget-boolean v0, v11, Lia1;->s:Z

    .line 1538
    .line 1539
    if-nez v0, :cond_61

    .line 1540
    .line 1541
    iget-object v0, v11, Lia1;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v1, v0, v10}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_26

    .line 1547
    :cond_61
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 1548
    .line 1549
    .line 1550
    :cond_62
    :goto_26
    sget-object v0, La011;->a:La011;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :cond_63
    :goto_27
    sget-object v0, La011;->a:La011;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    nop

    .line 1557
    :sswitch_data_0
    .sparse-switch
        -0x56e51326 -> :sswitch_3
        0x28dd29 -> :sswitch_2
        0x190fbc16 -> :sswitch_1
        0x63447d63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljb1;

    .line 7
    .line 8
    iget v1, v0, Ljb1;->q:I

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
    iput v1, v0, Ljb1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljb1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljb1;->q:I

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
    iget-object p0, v0, Ljb1;->n:Lj9z;

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
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Lia1;->h:Lm87;

    .line 55
    .line 56
    :cond_3
    if-nez v2, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->f:Ldwp0;

    .line 59
    .line 60
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->g:Lj9z;

    .line 63
    .line 64
    iput-object p0, v0, Ljb1;->n:Lj9z;

    .line 65
    .line 66
    iput v3, v0, Ljb1;->q:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lsvp0;

    .line 78
    .line 79
    iget-object p1, p1, Lsvp0;->y:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, p1, v0}, Lh8p0;->m(Lj9z;Ljava/lang/Boolean;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v3, v0

    .line 90
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final L()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldd1;

    .line 11
    .line 12
    iget v4, v3, Ldd1;->q:I

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    :cond_1
    move/from16 v18, v4

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const v21, 0xefffe

    .line 25
    .line 26
    .line 27
    sget-object v4, Lfd1;->d:Lfd1;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    invoke-static/range {v3 .. v21}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final M()Lf3j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->c:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, La0n;->t1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lf3j;

    .line 14
    .line 15
    return-object p0
.end method

.method public final N(Lb71;Lvwp;)Ljava/lang/Enum;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "codex-voice-"

    .line 6
    .line 7
    instance-of v3, v1, Llb1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Llb1;

    .line 13
    .line 14
    iget v4, v3, Llb1;->r:I

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
    iput v4, v3, Llb1;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llb1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Llb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Llb1;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llb1;->r:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v2, v3, Llb1;->o:Le6e0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    iget-object v4, v3, Llb1;->o:Le6e0;

    .line 69
    .line 70
    iget-object v6, v3, Llb1;->n:Lb71;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v2, v4

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v4, v3, Llb1;->o:Le6e0;

    .line 82
    .line 83
    iget-object v7, v3, Llb1;->n:Lb71;

    .line 84
    .line 85
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    move-object v1, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v4, v3, Llb1;->o:Le6e0;

    .line 91
    .line 92
    iget-object v11, v3, Llb1;->n:Lb71;

    .line 93
    .line 94
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    iput-object v1, v3, Llb1;->n:Lb71;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 107
    .line 108
    iput-object v4, v3, Llb1;->o:Le6e0;

    .line 109
    .line 110
    iput v8, v3, Llb1;->r:I

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-ne v11, v10, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    :goto_1
    :try_start_3
    iget-object v11, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_7
    iget-boolean v11, v0, Lcom/openai/feature/codex/voice/a;->w:Z

    .line 129
    .line 130
    if-nez v11, :cond_e

    .line 131
    .line 132
    iget-boolean v11, v0, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 133
    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_8
    iget-object v11, v0, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 139
    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    iget-object v12, v11, Lka1;->a:Lb71;

    .line 143
    .line 144
    if-ne v12, v1, :cond_a

    .line 145
    .line 146
    iget-boolean v0, v11, Lka1;->d:Z

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    :goto_2
    move-object v0, v9

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_9
    const-string v0, "The prepared call is still stopping."

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_a
    sget-object v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 162
    .line 163
    iput-object v1, v3, Llb1;->n:Lb71;

    .line 164
    .line 165
    iput-object v4, v3, Llb1;->o:Le6e0;

    .line 166
    .line 167
    iput v7, v3, Llb1;->r:I

    .line 168
    .line 169
    invoke-virtual {v0, v11, v3}, Lcom/openai/feature/codex/voice/a;->p(Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v10, :cond_b

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_b
    :goto_3
    iput-object v1, v3, Llb1;->n:Lb71;

    .line 178
    .line 179
    iput-object v4, v3, Llb1;->o:Le6e0;

    .line 180
    .line 181
    iput v6, v3, Llb1;->r:I

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/openai/feature/codex/voice/a;->y(Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v10, :cond_c

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_c
    move-object v6, v1

    .line 192
    :goto_4
    new-instance v15, Lw61;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 195
    .line 196
    invoke-direct {v15, v6, v1}, Lw61;-><init>(Lb71;Lsfs;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lozz0;

    .line 216
    .line 217
    new-instance v17, Lz91;

    .line 218
    .line 219
    new-instance v7, Li71;

    .line 220
    .line 221
    const/4 v11, 0x5

    .line 222
    invoke-direct {v7, v11, v9}, Li71;-><init>(ILjava/util/Map;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lua;

    .line 226
    .line 227
    invoke-direct {v11, v0, v1, v8}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v33, v11

    .line 262
    .line 263
    move-object/from16 v11, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    move-object/from16 v16, v7

    .line 272
    .line 273
    invoke-direct/range {v11 .. v34}, Lz91;-><init>(Ljava/lang/String;Ljava/lang/String;ZLw61;Li71;Lrfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lmgl;Lwgl;Ljava/lang/String;Ljava/lang/String;Lca1;Ljq0;Lkotlin/jvm/functions/Function1;Lwa1;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v18, v19

    .line 277
    .line 278
    sget-object v20, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 279
    .line 280
    const/16 v21, 0x4

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    move-object/from16 v17, v11

    .line 287
    .line 288
    invoke-direct/range {v16 .. v21}, Lozz0;-><init>(Lj7s0;Ljava/lang/String;Ljava/lang/Integer;Ldht;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v18

    .line 292
    .line 293
    new-instance v7, Lka1;

    .line 294
    .line 295
    invoke-direct {v7, v6, v15, v2}, Lka1;-><init>(Lb71;Lw61;Lozz0;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, v0, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 299
    .line 300
    iget-object v6, v0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 301
    .line 302
    invoke-virtual {v6, v1}, Lp6j;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 306
    .line 307
    iput-object v9, v3, Llb1;->n:Lb71;

    .line 308
    .line 309
    iput-object v4, v3, Llb1;->o:Le6e0;

    .line 310
    .line 311
    iput v5, v3, Llb1;->r:I

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v10, :cond_d

    .line 318
    .line 319
    :goto_5
    return-object v10

    .line 320
    :cond_d
    move-object v2, v4

    .line 321
    :goto_6
    move-object v4, v2

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_e
    :goto_7
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->q:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    :goto_8
    invoke-interface {v4, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :goto_9
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final O(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmb1;

    .line 7
    .line 8
    iget v1, v0, Lmb1;->p:I

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
    iput v1, v0, Lmb1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmb1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmb1;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ldd1;

    .line 71
    .line 72
    iget-object p1, p1, Ldd1;->a:Lfd1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfd1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iput v6, v0, Lmb1;->p:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    sget-object v1, Ln71;->d:Ln71;

    .line 84
    .line 85
    invoke-static {p0, p1, v1, v0, v4}, Laa1;->c(Laa1;ZLn71;Lvwp;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v7, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ldd1;

    .line 97
    .line 98
    iget-object p1, p1, Ldd1;->a:Lfd1;

    .line 99
    .line 100
    invoke-virtual {p1}, Lfd1;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-boolean p1, p1, Lia1;->s:Z

    .line 111
    .line 112
    if-eq p1, v6, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance p0, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 116
    .line 117
    const-string p1, "Unable to stop the previous Codex Voice session."

    .line 118
    .line 119
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    :goto_2
    iput v5, v0, Lmb1;->p:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/openai/feature/codex/voice/a;->n(Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v7, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    iput v4, v0, Lmb1;->p:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/openai/feature/codex/voice/a;->X(Lvwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v7, :cond_9

    .line 139
    .line 140
    :goto_4
    return-object v7

    .line 141
    :cond_9
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    return-object p0
.end method

.method public final P(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnb1;

    .line 7
    .line 8
    iget v1, v0, Lnb1;->q:I

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
    iput v1, v0, Lnb1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnb1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnb1;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lnb1;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

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
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lnb1;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lnb1;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lnb1;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lnb1;->n:Le6e0;

    .line 78
    .line 79
    iput v2, v0, Lnb1;->q:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/openai/feature/codex/voice/a;->y(Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p0, v5, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v5

    .line 88
    :cond_5
    move-object p0, p1

    .line 89
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final Q(Lb71;Ljava/lang/String;Lzb1;)Ljava/lang/Object;
    .locals 25

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
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget-object v5, v0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v6, v3, Lka1;->a:Lb71;

    .line 20
    .line 21
    if-eq v6, v1, :cond_1

    .line 22
    .line 23
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v6, v3, Lka1;->d:Z

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v7, v3, Lka1;->a:Lb71;

    .line 38
    .line 39
    if-ne v7, v1, :cond_3

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v7, v4

    .line 44
    :goto_1
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object v7, v7, Lka1;->c:Lozz0;

    .line 47
    .line 48
    iget-object v7, v7, Lozz0;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move-object v7, v4

    .line 52
    :goto_2
    monitor-enter v5

    .line 53
    :try_start_0
    sget-object v8, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->H1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lp6j;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v2, v5, Lp6j;->o:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iput-object v7, v5, Lp6j;->A:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 73
    .line 74
    if-ne v6, v2, :cond_6

    .line 75
    .line 76
    iput-object v4, v5, Lp6j;->C:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    :goto_3
    const/16 v22, 0x0

    .line 82
    .line 83
    const v24, 0xfffe

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object/from16 v23, v6

    .line 88
    .line 89
    move-object v6, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    invoke-static/range {v5 .. v24}, Lp6j;->s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v5

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    :goto_4
    monitor-exit v5

    .line 114
    goto :goto_6

    .line 115
    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_8
    :goto_6
    if-nez v3, :cond_9

    .line 118
    .line 119
    sget-object v0, La011;->a:La011;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    iget-object v2, v3, Lka1;->a:Lb71;

    .line 123
    .line 124
    if-ne v2, v1, :cond_b

    .line 125
    .line 126
    iget-boolean v3, v3, Lka1;->d:Z

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    new-instance v0, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 132
    .line 133
    const-string v1, "The prepared call is still stopping."

    .line 134
    .line 135
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_b
    :goto_7
    if-eq v2, v1, :cond_d

    .line 140
    .line 141
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 142
    .line 143
    move-object/from16 v2, p3

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/openai/feature/codex/voice/a;->p(Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lyfs;->a:Lyfs;

    .line 150
    .line 151
    if-ne v0, v1, :cond_c

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_c
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_d
    sget-object v0, La011;->a:La011;

    .line 158
    .line 159
    return-object v0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldd1;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v4, Lia1;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-nez v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_2
    move/from16 v17, v4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-boolean v4, v3, Ldd1;->p:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    const v21, 0x97fff

    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move-object/from16 v19, p3

    .line 68
    .line 69
    invoke-static/range {v3 .. v21}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_4
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    return-void
.end method

.method public final S(Ln71;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lia1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v3, Lp6j;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v4

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_3
    iget-boolean v2, v3, Lp6j;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-void

    .line 44
    :cond_4
    const/4 v2, 0x1

    .line 45
    :try_start_1
    iput-boolean v2, v3, Lp6j;->t:Z

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lp6j;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    sget-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->p1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 55
    .line 56
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v5, v1

    .line 63
    :goto_2
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v11, v1

    .line 70
    :goto_3
    const/16 v21, 0x0

    .line 71
    .line 72
    const v22, 0x1ff7c

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    invoke-static/range {v3 .. v22}, Lp6j;->s(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;JLr7j;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_8

    .line 99
    :cond_7
    :goto_4
    iget-object v1, v3, Lp6j;->a:Lfy1;

    .line 100
    .line 101
    new-instance v5, La8j;

    .line 102
    .line 103
    iget-object v7, v3, Lp6j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 104
    .line 105
    iget v2, v3, Lp6j;->p:I

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;

    .line 112
    .line 113
    sget-object v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;

    .line 114
    .line 115
    iget-object v2, v3, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    iget-wide v13, v3, Lp6j;->q:J

    .line 128
    .line 129
    sub-long v15, v11, v13

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const-wide/32 v19, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static/range {v15 .. v20}, Lw0a0;->q(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    long-to-int v2, v11

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 148
    .line 149
    :goto_5
    move-object v12, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    const v13, 0x1fec0

    .line 155
    .line 156
    .line 157
    move-object v6, v0

    .line 158
    invoke-direct/range {v5 .. v13}, La8j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v5}, Lfy1;->b(Lxcc0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v3

    .line 165
    return-void

    .line 166
    :cond_9
    :goto_7
    monitor-exit v3

    .line 167
    return-void

    .line 168
    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0
.end method

.method public final U(Ll87;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lia1;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    const/4 p2, -0x1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    move p1, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    sget-object v1, Lma1;->b:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v1, p1

    .line 35
    .line 36
    :goto_2
    if-eq p1, p2, :cond_9

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_6

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-eq p1, p2, :cond_5

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    sget-object p1, Ln71;->g:Ln71;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    sget-object p1, Ln71;->f:Ln71;

    .line 56
    .line 57
    :goto_3
    iget-object p0, p0, Lia1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :cond_7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_8

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    :cond_9
    :goto_4
    return-void
.end method

.method public final V(Lja1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lob1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob1;

    .line 7
    .line 8
    iget v1, v0, Lob1;->q:I

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
    iput v1, v0, Lob1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lob1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lob1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lob1;->q:I

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
    iget-object p1, v0, Lob1;->n:Lja1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p1, Lja1;->a:Lm87;

    .line 53
    .line 54
    iput-object p1, v0, Lob1;->n:Lja1;

    .line 55
    .line 56
    iput v3, v0, Lob1;->q:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lm87;->e(Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 68
    .line 69
    if-ne p2, p1, :cond_4

    .line 70
    .line 71
    iput-object v2, p0, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 72
    .line 73
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0

    .line 76
    :goto_2
    iget-object v0, p1, Lja1;->a:Lm87;

    .line 77
    .line 78
    invoke-interface {v0}, Lm87;->b()Llmw0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lj87;

    .line 87
    .line 88
    iget-object v0, v0, Lj87;->a:Lk87;

    .line 89
    .line 90
    sget-object v1, Lk87;->d:Lk87;

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 95
    .line 96
    if-ne v0, p1, :cond_5

    .line 97
    .line 98
    iput-object v2, p0, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 99
    .line 100
    :cond_5
    throw p2
.end method

.method public final W(Lvwp;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lpb1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpb1;

    .line 11
    .line 12
    iget v3, v2, Lpb1;->u:I

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
    iput v3, v2, Lpb1;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpb1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lpb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lpb1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lpb1;->u:I

    .line 34
    .line 35
    iget-object v11, v1, Lcom/openai/feature/codex/voice/a;->m:Ll61;

    .line 36
    .line 37
    iget-object v12, v1, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 38
    .line 39
    sget-object v13, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    iget-object v14, v1, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 42
    .line 43
    iget-object v15, v1, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 44
    .line 45
    sget-wide v3, Lcom/openai/feature/codex/voice/a;->F:J

    .line 46
    .line 47
    iget-object v5, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 48
    .line 49
    sget-object v7, Ln71;->b:Ln71;

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    sget-object v8, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v2, v6, Lpb1;->r:Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v3, v6, Lpb1;->n:Le6e0;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v11

    .line 73
    .line 74
    move-object/from16 v20, v12

    .line 75
    .line 76
    move-object/from16 v5, v16

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto/16 :goto_30

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :goto_2
    const/4 v4, 0x0

    .line 83
    goto/16 :goto_31

    .line 84
    .line 85
    :pswitch_1
    iget-object v2, v6, Lpb1;->r:Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object v3, v6, Lpb1;->o:Lia1;

    .line 88
    .line 89
    iget-object v4, v6, Lpb1;->n:Le6e0;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    move-object/from16 v19, v11

    .line 96
    .line 97
    move-object/from16 v20, v12

    .line 98
    .line 99
    move-object/from16 v17, v13

    .line 100
    .line 101
    move-object/from16 v5, v16

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    goto/16 :goto_28

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v3, v4

    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    iget-object v3, v6, Lpb1;->n:Le6e0;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    move-object/from16 v20, v12

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto/16 :goto_24

    .line 121
    .line 122
    :pswitch_3
    iget-object v2, v6, Lpb1;->o:Lia1;

    .line 123
    .line 124
    iget-object v3, v6, Lpb1;->n:Le6e0;

    .line 125
    .line 126
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v11

    .line 130
    .line 131
    move-object/from16 v20, v12

    .line 132
    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    goto/16 :goto_1d

    .line 138
    .line 139
    :pswitch_4
    iget-object v2, v6, Lpb1;->p:Lka1;

    .line 140
    .line 141
    iget-object v3, v6, Lpb1;->o:Lia1;

    .line 142
    .line 143
    iget-object v4, v6, Lpb1;->n:Le6e0;

    .line 144
    .line 145
    :try_start_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    move-object/from16 v19, v11

    .line 149
    .line 150
    move-object/from16 v20, v12

    .line 151
    .line 152
    move-object/from16 v17, v13

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    move-object v12, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    goto/16 :goto_1b

    .line 158
    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v9, v2

    .line 161
    move-object v10, v3

    .line 162
    move-object v3, v4

    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    move-object/from16 v20, v12

    .line 166
    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    move-object/from16 v5, v16

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v13, 0x1

    .line 173
    :goto_3
    move-object v2, v0

    .line 174
    goto/16 :goto_27

    .line 175
    .line 176
    :pswitch_5
    iget-object v2, v6, Lpb1;->q:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v6, Lpb1;->p:Lka1;

    .line 179
    .line 180
    iget-object v10, v6, Lpb1;->o:Lia1;

    .line 181
    .line 182
    iget-object v5, v6, Lpb1;->n:Le6e0;

    .line 183
    .line 184
    :try_start_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    goto/16 :goto_18

    .line 193
    .line 194
    :catchall_3
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    move-object v3, v5

    .line 197
    move-object/from16 v19, v11

    .line 198
    .line 199
    move-object/from16 v20, v12

    .line 200
    .line 201
    move-object/from16 v17, v13

    .line 202
    .line 203
    move-object/from16 v5, v16

    .line 204
    .line 205
    :goto_4
    const/4 v4, 0x0

    .line 206
    const/4 v13, 0x1

    .line 207
    goto/16 :goto_27

    .line 208
    .line 209
    :pswitch_6
    iget-object v2, v6, Lpb1;->r:Ljava/lang/Throwable;

    .line 210
    .line 211
    check-cast v2, Lja1;

    .line 212
    .line 213
    iget-object v2, v6, Lpb1;->q:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v6, Lpb1;->p:Lka1;

    .line 216
    .line 217
    iget-object v9, v6, Lpb1;->o:Lia1;

    .line 218
    .line 219
    iget-object v10, v6, Lpb1;->n:Le6e0;

    .line 220
    .line 221
    :try_start_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-object/from16 v20, v12

    .line 227
    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :catchall_4
    move-exception v0

    .line 231
    move-object v2, v0

    .line 232
    move-object v3, v10

    .line 233
    move-object/from16 v19, v11

    .line 234
    .line 235
    move-object/from16 v20, v12

    .line 236
    .line 237
    move-object/from16 v17, v13

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_5
    const/4 v13, 0x1

    .line 241
    move-object v10, v9

    .line 242
    move-object v9, v5

    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    goto/16 :goto_27

    .line 246
    .line 247
    :pswitch_7
    iget-object v2, v6, Lpb1;->q:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v6, Lpb1;->p:Lka1;

    .line 250
    .line 251
    iget-object v9, v6, Lpb1;->o:Lia1;

    .line 252
    .line 253
    iget-object v10, v6, Lpb1;->n:Le6e0;

    .line 254
    .line 255
    :try_start_7
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 256
    .line 257
    .line 258
    move-object/from16 v19, v5

    .line 259
    .line 260
    move-object v5, v2

    .line 261
    move-object/from16 v2, v19

    .line 262
    .line 263
    move-object/from16 v19, v11

    .line 264
    .line 265
    move-object/from16 v20, v12

    .line 266
    .line 267
    goto/16 :goto_11

    .line 268
    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    move-object/from16 v2, v19

    .line 274
    .line 275
    :goto_6
    move-object/from16 v19, v11

    .line 276
    .line 277
    move-object/from16 v20, v12

    .line 278
    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :pswitch_8
    iget-object v2, v6, Lpb1;->q:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v6, Lpb1;->p:Lka1;

    .line 284
    .line 285
    iget-object v9, v6, Lpb1;->o:Lia1;

    .line 286
    .line 287
    iget-object v10, v6, Lpb1;->n:Le6e0;

    .line 288
    .line 289
    :try_start_8
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 290
    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :pswitch_9
    iget-object v2, v6, Lpb1;->q:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v6, Lpb1;->p:Lka1;

    .line 297
    .line 298
    iget-object v9, v6, Lpb1;->o:Lia1;

    .line 299
    .line 300
    iget-object v10, v6, Lpb1;->n:Le6e0;

    .line 301
    .line 302
    :try_start_9
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :pswitch_a
    iget-object v2, v6, Lpb1;->n:Le6e0;

    .line 307
    .line 308
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v5, v2

    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_7

    .line 314
    :pswitch_b
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 318
    .line 319
    iput-object v0, v6, Lpb1;->n:Le6e0;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    iput v2, v6, Lpb1;->u:I

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v8, :cond_1

    .line 329
    .line 330
    goto/16 :goto_2f

    .line 331
    .line 332
    :cond_1
    move-object v5, v0

    .line 333
    :goto_7
    :try_start_a
    iget-object v9, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 334
    .line 335
    iget-object v10, v1, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 336
    .line 337
    invoke-virtual {v1, v7}, Lcom/openai/feature/codex/voice/a;->S(Ln71;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_19

    .line 338
    .line 339
    .line 340
    if-eqz v9, :cond_2

    .line 341
    .line 342
    :try_start_b
    invoke-virtual {v9}, Lia1;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    move-object v3, v5

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_2
    :goto_8
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ldd1;

    .line 355
    .line 356
    iget-object v0, v0, Ldd1;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_19

    .line 359
    .line 360
    .line 361
    :try_start_d
    iget-object v2, v1, Lcom/openai/feature/codex/voice/a;->u:Lia1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    .line 362
    .line 363
    if-eqz v2, :cond_4

    .line 364
    .line 365
    :try_start_e
    iget-object v2, v2, Lia1;->n:Luhw0;

    .line 366
    .line 367
    if-eqz v2, :cond_4

    .line 368
    .line 369
    iput-object v5, v6, Lpb1;->n:Le6e0;

    .line 370
    .line 371
    iput-object v9, v6, Lpb1;->o:Lia1;

    .line 372
    .line 373
    iput-object v10, v6, Lpb1;->p:Lka1;

    .line 374
    .line 375
    iput-object v0, v6, Lpb1;->q:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 376
    .line 377
    move-object/from16 v18, v5

    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    :try_start_f
    iput v5, v6, Lpb1;->u:I

    .line 381
    .line 382
    invoke-static {v2, v6}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 386
    if-ne v2, v8, :cond_3

    .line 387
    .line 388
    goto/16 :goto_2f

    .line 389
    .line 390
    :cond_3
    move-object v2, v0

    .line 391
    move-object v5, v10

    .line 392
    move-object/from16 v10, v18

    .line 393
    .line 394
    :goto_9
    move-object/from16 v34, v5

    .line 395
    .line 396
    move-object v5, v2

    .line 397
    move-object/from16 v2, v34

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :catchall_6
    move-exception v0

    .line 401
    :goto_a
    move-object v2, v10

    .line 402
    move-object v10, v9

    .line 403
    move-object v9, v2

    .line 404
    move-object v2, v0

    .line 405
    move-object/from16 v19, v11

    .line 406
    .line 407
    move-object/from16 v20, v12

    .line 408
    .line 409
    move-object/from16 v17, v13

    .line 410
    .line 411
    move-object/from16 v5, v16

    .line 412
    .line 413
    move-object/from16 v3, v18

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :catchall_7
    move-exception v0

    .line 418
    move-object/from16 v18, v5

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_4
    move-object/from16 v18, v5

    .line 422
    .line 423
    move-object v5, v0

    .line 424
    move-object v2, v10

    .line 425
    move-object/from16 v10, v18

    .line 426
    .line 427
    :goto_b
    :try_start_10
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->r:Lka1;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    :try_start_11
    iget-object v0, v0, Lka1;->b:Lw61;

    .line 432
    .line 433
    iput-object v10, v6, Lpb1;->n:Le6e0;

    .line 434
    .line 435
    iput-object v9, v6, Lpb1;->o:Lia1;

    .line 436
    .line 437
    iput-object v2, v6, Lpb1;->p:Lka1;

    .line 438
    .line 439
    iput-object v5, v6, Lpb1;->q:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    :try_start_12
    iput v2, v6, Lpb1;->u:I

    .line 445
    .line 446
    invoke-virtual {v0, v6}, Lw61;->d(Lvwp;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 450
    if-ne v0, v8, :cond_5

    .line 451
    .line 452
    goto/16 :goto_2f

    .line 453
    .line 454
    :cond_5
    move-object v2, v5

    .line 455
    move-object/from16 v5, v18

    .line 456
    .line 457
    :goto_c
    move-object/from16 v34, v5

    .line 458
    .line 459
    move-object v5, v2

    .line 460
    move-object/from16 v2, v34

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catchall_8
    move-exception v0

    .line 464
    :goto_d
    move-object v2, v0

    .line 465
    move-object v3, v10

    .line 466
    move-object/from16 v19, v11

    .line 467
    .line 468
    move-object/from16 v20, v12

    .line 469
    .line 470
    :goto_e
    move-object/from16 v17, v13

    .line 471
    .line 472
    move-object/from16 v5, v16

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v13, 0x1

    .line 476
    :goto_f
    move-object v10, v9

    .line 477
    move-object/from16 v9, v18

    .line 478
    .line 479
    goto/16 :goto_27

    .line 480
    .line 481
    :catch_1
    move-exception v0

    .line 482
    move-object/from16 v19, v11

    .line 483
    .line 484
    move-object/from16 v20, v12

    .line 485
    .line 486
    move-object/from16 v2, v18

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :catchall_9
    move-exception v0

    .line 490
    move-object/from16 v18, v2

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :catch_2
    move-exception v0

    .line 494
    move-object/from16 v18, v2

    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_6
    move-object/from16 v18, v2

    .line 499
    .line 500
    :goto_10
    :try_start_13
    new-instance v0, Lqb1;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 501
    .line 502
    move-object/from16 v19, v11

    .line 503
    .line 504
    move-object/from16 v20, v12

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    :try_start_14
    invoke-direct {v0, v1, v12, v11}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 509
    .line 510
    .line 511
    iput-object v10, v6, Lpb1;->n:Le6e0;

    .line 512
    .line 513
    iput-object v9, v6, Lpb1;->o:Lia1;

    .line 514
    .line 515
    iput-object v2, v6, Lpb1;->p:Lka1;

    .line 516
    .line 517
    iput-object v5, v6, Lpb1;->q:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v11, 0x4

    .line 520
    iput v11, v6, Lpb1;->u:I

    .line 521
    .line 522
    invoke-static {v3, v4, v0, v6}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v8, :cond_7

    .line 527
    .line 528
    goto/16 :goto_2f

    .line 529
    .line 530
    :cond_7
    :goto_11
    check-cast v0, La011;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :catchall_a
    move-exception v0

    .line 534
    :goto_12
    move-object v3, v10

    .line 535
    move-object/from16 v17, v13

    .line 536
    .line 537
    move-object/from16 v5, v16

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const/4 v13, 0x1

    .line 541
    :goto_13
    move-object v10, v9

    .line 542
    move-object v9, v2

    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :catch_3
    move-exception v0

    .line 546
    goto :goto_14

    .line 547
    :catchall_b
    move-exception v0

    .line 548
    move-object/from16 v19, v11

    .line 549
    .line 550
    move-object/from16 v20, v12

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :catch_4
    move-exception v0

    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :catchall_c
    move-exception v0

    .line 557
    move-object/from16 v18, v2

    .line 558
    .line 559
    move-object/from16 v19, v11

    .line 560
    .line 561
    move-object/from16 v20, v12

    .line 562
    .line 563
    move-object v2, v0

    .line 564
    move-object v3, v10

    .line 565
    goto :goto_e

    .line 566
    :goto_14
    :try_start_15
    const-string v11, "Failed to stop prepared agent voice during account release"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 567
    .line 568
    const/16 v12, 0xc

    .line 569
    .line 570
    move-object/from16 v18, v2

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    :try_start_16
    invoke-static {v15, v11, v0, v2, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v18

    .line 577
    .line 578
    :goto_15
    :try_start_17
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->y:Lja1;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 579
    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    :try_start_18
    iget-boolean v11, v0, Lja1;->b:Z

    .line 583
    .line 584
    if-nez v11, :cond_8

    .line 585
    .line 586
    move-object v12, v0

    .line 587
    goto :goto_16

    .line 588
    :cond_8
    const/4 v12, 0x0

    .line 589
    :goto_16
    if-eqz v12, :cond_9

    .line 590
    .line 591
    iput-object v10, v6, Lpb1;->n:Le6e0;

    .line 592
    .line 593
    iput-object v9, v6, Lpb1;->o:Lia1;

    .line 594
    .line 595
    iput-object v2, v6, Lpb1;->p:Lka1;

    .line 596
    .line 597
    iput-object v5, v6, Lpb1;->q:Ljava/lang/String;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    iput-object v11, v6, Lpb1;->r:Ljava/lang/Throwable;

    .line 601
    .line 602
    const/4 v0, 0x5

    .line 603
    iput v0, v6, Lpb1;->u:I

    .line 604
    .line 605
    invoke-virtual {v1, v12, v6}, Lcom/openai/feature/codex/voice/a;->V(Lja1;Lvwp;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 609
    if-ne v0, v8, :cond_9

    .line 610
    .line 611
    goto/16 :goto_2f

    .line 612
    .line 613
    :cond_9
    move-object/from16 v34, v5

    .line 614
    .line 615
    move-object v5, v2

    .line 616
    move-object/from16 v2, v34

    .line 617
    .line 618
    :goto_17
    if-eqz v9, :cond_b

    .line 619
    .line 620
    :try_start_19
    iget-object v0, v9, Lia1;->g:Lw61;

    .line 621
    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    iput-object v10, v6, Lpb1;->n:Le6e0;

    .line 625
    .line 626
    iput-object v9, v6, Lpb1;->o:Lia1;

    .line 627
    .line 628
    iput-object v5, v6, Lpb1;->p:Lka1;

    .line 629
    .line 630
    iput-object v2, v6, Lpb1;->q:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    :try_start_1a
    iput-object v11, v6, Lpb1;->r:Ljava/lang/Throwable;

    .line 634
    .line 635
    const/4 v12, 0x6

    .line 636
    iput v12, v6, Lpb1;->u:I

    .line 637
    .line 638
    invoke-virtual {v0, v6}, Lw61;->d(Lvwp;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 642
    if-ne v0, v8, :cond_a

    .line 643
    .line 644
    goto/16 :goto_2f

    .line 645
    .line 646
    :cond_a
    move-object/from16 v34, v9

    .line 647
    .line 648
    move-object v9, v5

    .line 649
    move-object v5, v10

    .line 650
    move-object/from16 v10, v34

    .line 651
    .line 652
    :goto_18
    move-object v12, v5

    .line 653
    goto :goto_1a

    .line 654
    :catchall_d
    move-exception v0

    .line 655
    :goto_19
    move-object v2, v0

    .line 656
    move-object v3, v10

    .line 657
    move-object v4, v11

    .line 658
    move-object/from16 v17, v13

    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :catchall_e
    move-exception v0

    .line 663
    const/4 v11, 0x0

    .line 664
    goto :goto_19

    .line 665
    :cond_b
    const/4 v11, 0x0

    .line 666
    move-object v12, v10

    .line 667
    move-object v10, v9

    .line 668
    move-object v9, v5

    .line 669
    :goto_1a
    :try_start_1b
    new-instance v0, Lrb1;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    move-object/from16 v17, v13

    .line 673
    .line 674
    const/4 v13, 0x1

    .line 675
    move-wide/from16 v34, v3

    .line 676
    .line 677
    move-object v3, v2

    .line 678
    move-object v2, v10

    .line 679
    move-object v4, v11

    .line 680
    move-wide/from16 v10, v34

    .line 681
    .line 682
    :try_start_1c
    invoke-direct/range {v0 .. v5}, Lrb1;-><init>(Lcom/openai/feature/codex/voice/a;Lia1;Ljava/lang/String;Ltwp;B)V

    .line 683
    .line 684
    .line 685
    iput-object v12, v6, Lpb1;->n:Le6e0;

    .line 686
    .line 687
    iput-object v2, v6, Lpb1;->o:Lia1;

    .line 688
    .line 689
    iput-object v9, v6, Lpb1;->p:Lka1;

    .line 690
    .line 691
    iput-object v4, v6, Lpb1;->q:Ljava/lang/String;

    .line 692
    .line 693
    iput-object v4, v6, Lpb1;->r:Ljava/lang/Throwable;

    .line 694
    .line 695
    const/4 v3, 0x7

    .line 696
    iput v3, v6, Lpb1;->u:I

    .line 697
    .line 698
    invoke-static {v10, v11, v0, v6}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 702
    if-ne v0, v8, :cond_c

    .line 703
    .line 704
    goto/16 :goto_2f

    .line 705
    .line 706
    :cond_c
    move-object v3, v2

    .line 707
    move-object v2, v9

    .line 708
    :goto_1b
    :try_start_1d
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 709
    .line 710
    if-nez v0, :cond_d

    .line 711
    .line 712
    :try_start_1e
    const-string v0, "Timed out stopping Codex Voice realtime during account release"

    .line 713
    .line 714
    const/16 v5, 0xe

    .line 715
    .line 716
    invoke-static {v15, v0, v4, v4, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 717
    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :catchall_f
    move-exception v0

    .line 721
    move-object v9, v2

    .line 722
    move-object v10, v3

    .line 723
    move-object v3, v12

    .line 724
    move-object/from16 v5, v16

    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :cond_d
    :goto_1c
    :try_start_1f
    iget-object v0, v14, Lp6j;->f:Lwp60;

    .line 729
    .line 730
    new-instance v5, Lr6;

    .line 731
    .line 732
    const/16 v9, 0xf

    .line 733
    .line 734
    invoke-direct {v5, v14, v9}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 735
    .line 736
    .line 737
    const/4 v11, 0x4

    .line 738
    invoke-virtual {v0, v11, v5}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 739
    .line 740
    .line 741
    if-eqz v2, :cond_f

    .line 742
    .line 743
    iget-object v0, v2, Lka1;->b:Lw61;

    .line 744
    .line 745
    iget-boolean v2, v0, Lw61;->c:Z

    .line 746
    .line 747
    if-ne v2, v13, :cond_f

    .line 748
    .line 749
    iput-object v12, v6, Lpb1;->n:Le6e0;

    .line 750
    .line 751
    iput-object v3, v6, Lpb1;->o:Lia1;

    .line 752
    .line 753
    iput-object v4, v6, Lpb1;->p:Lka1;

    .line 754
    .line 755
    iput-object v4, v6, Lpb1;->q:Ljava/lang/String;

    .line 756
    .line 757
    const/16 v2, 0x8

    .line 758
    .line 759
    iput v2, v6, Lpb1;->u:I

    .line 760
    .line 761
    invoke-virtual {v0, v6}, Lw61;->b(Lpb1;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-ne v0, v8, :cond_e

    .line 766
    .line 767
    goto/16 :goto_2f

    .line 768
    .line 769
    :cond_e
    move-object v2, v3

    .line 770
    move-object v3, v12

    .line 771
    :goto_1d
    move-object v12, v3

    .line 772
    move-object v3, v2

    .line 773
    goto :goto_1e

    .line 774
    :catchall_10
    move-exception v0

    .line 775
    move-object v3, v12

    .line 776
    goto/16 :goto_31

    .line 777
    .line 778
    :cond_f
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 779
    .line 780
    if-eqz v0, :cond_10

    .line 781
    .line 782
    iget-object v0, v0, Lka1;->b:Lw61;

    .line 783
    .line 784
    invoke-virtual {v0}, Lw61;->close()V

    .line 785
    .line 786
    .line 787
    :cond_10
    :goto_1e
    iput-object v4, v1, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 788
    .line 789
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 790
    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    invoke-virtual {v0}, Lia1;->a()V

    .line 794
    .line 795
    .line 796
    :cond_11
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_13

    .line 801
    .line 802
    invoke-virtual {v0}, Lp6j;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-ne v0, v13, :cond_13

    .line 807
    .line 808
    invoke-virtual {v1, v7}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 809
    .line 810
    .line 811
    :cond_12
    :goto_1f
    const/4 v2, 0x7

    .line 812
    goto :goto_23

    .line 813
    :cond_13
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_12

    .line 818
    .line 819
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 820
    .line 821
    if-eqz v3, :cond_14

    .line 822
    .line 823
    invoke-virtual {v3}, Lia1;->b()Lbu90;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    goto :goto_20

    .line 828
    :cond_14
    move-object v9, v4

    .line 829
    :goto_20
    if-nez v9, :cond_15

    .line 830
    .line 831
    move-object/from16 v13, v17

    .line 832
    .line 833
    :goto_21
    const/4 v5, 0x2

    .line 834
    goto :goto_22

    .line 835
    :cond_15
    move-object v13, v9

    .line 836
    goto :goto_21

    .line 837
    :goto_22
    invoke-static {v0, v2, v4, v13, v5}, Lp6j;->k(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;I)V

    .line 838
    .line 839
    .line 840
    goto :goto_1f

    .line 841
    :goto_23
    invoke-static {v1, v4, v2}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    if-eqz v3, :cond_16

    .line 845
    .line 846
    iget-object v0, v3, Lia1;->g:Lw61;

    .line 847
    .line 848
    if-eqz v0, :cond_16

    .line 849
    .line 850
    iput-object v12, v6, Lpb1;->n:Le6e0;

    .line 851
    .line 852
    iput-object v4, v6, Lpb1;->o:Lia1;

    .line 853
    .line 854
    iput-object v4, v6, Lpb1;->p:Lka1;

    .line 855
    .line 856
    iput-object v4, v6, Lpb1;->q:Ljava/lang/String;

    .line 857
    .line 858
    const/16 v2, 0x9

    .line 859
    .line 860
    iput v2, v6, Lpb1;->u:I

    .line 861
    .line 862
    invoke-virtual {v0, v6}, Lw61;->b(Lpb1;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 866
    if-ne v0, v8, :cond_16

    .line 867
    .line 868
    goto/16 :goto_2f

    .line 869
    .line 870
    :cond_16
    move-object v3, v12

    .line 871
    :goto_24
    :try_start_20
    iput-object v4, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 872
    .line 873
    iput-object v4, v1, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 874
    .line 875
    const/4 v11, 0x0

    .line 876
    iput-boolean v11, v1, Lcom/openai/feature/codex/voice/a;->w:Z

    .line 877
    .line 878
    iput-boolean v11, v1, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 879
    .line 880
    invoke-virtual/range {v20 .. v20}, Lc6j;->c()V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v19 .. v19}, Ll61;->a()V

    .line 884
    .line 885
    .line 886
    new-instance v21, Ldd1;

    .line 887
    .line 888
    const/16 v32, 0x0

    .line 889
    .line 890
    const v33, 0xfffff

    .line 891
    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const/16 v23, 0x0

    .line 896
    .line 897
    const/16 v24, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    const/16 v26, 0x0

    .line 902
    .line 903
    const/16 v27, 0x0

    .line 904
    .line 905
    const/16 v28, 0x0

    .line 906
    .line 907
    const/16 v29, 0x0

    .line 908
    .line 909
    const/16 v30, 0x0

    .line 910
    .line 911
    const/16 v31, 0x0

    .line 912
    .line 913
    invoke-direct/range {v21 .. v33}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v0, v21

    .line 917
    .line 918
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-object/from16 v5, v16

    .line 922
    .line 923
    invoke-virtual {v5, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 927
    .line 928
    .line 929
    sget-object v0, La011;->a:La011;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 930
    .line 931
    invoke-interface {v3, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :catchall_11
    move-exception v0

    .line 936
    goto/16 :goto_31

    .line 937
    .line 938
    :catchall_12
    move-exception v0

    .line 939
    move-object/from16 v5, v16

    .line 940
    .line 941
    move-object v9, v2

    .line 942
    move-object v10, v3

    .line 943
    :goto_25
    move-object v3, v12

    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :catchall_13
    move-exception v0

    .line 947
    move-object/from16 v5, v16

    .line 948
    .line 949
    move-object v10, v2

    .line 950
    goto :goto_25

    .line 951
    :catchall_14
    move-exception v0

    .line 952
    move-object v2, v10

    .line 953
    move-object v4, v11

    .line 954
    move-object/from16 v17, v13

    .line 955
    .line 956
    move-object/from16 v5, v16

    .line 957
    .line 958
    const/4 v13, 0x1

    .line 959
    goto :goto_25

    .line 960
    :catchall_15
    move-exception v0

    .line 961
    move-object/from16 v17, v13

    .line 962
    .line 963
    move-object/from16 v5, v16

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    const/4 v13, 0x1

    .line 967
    move-object v3, v10

    .line 968
    goto/16 :goto_13

    .line 969
    .line 970
    :catchall_16
    move-exception v0

    .line 971
    move-object v4, v2

    .line 972
    move-object/from16 v17, v13

    .line 973
    .line 974
    move-object/from16 v5, v16

    .line 975
    .line 976
    :goto_26
    const/4 v13, 0x1

    .line 977
    move-object v2, v0

    .line 978
    move-object v3, v10

    .line 979
    goto/16 :goto_f

    .line 980
    .line 981
    :catchall_17
    move-exception v0

    .line 982
    move-object/from16 v18, v2

    .line 983
    .line 984
    move-object/from16 v17, v13

    .line 985
    .line 986
    move-object/from16 v5, v16

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    goto :goto_26

    .line 990
    :catchall_18
    move-exception v0

    .line 991
    move-object/from16 v18, v5

    .line 992
    .line 993
    move-object/from16 v19, v11

    .line 994
    .line 995
    move-object/from16 v20, v12

    .line 996
    .line 997
    move-object/from16 v17, v13

    .line 998
    .line 999
    move-object/from16 v5, v16

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    const/4 v13, 0x1

    .line 1003
    move-object v2, v10

    .line 1004
    move-object v10, v9

    .line 1005
    move-object v9, v2

    .line 1006
    move-object v2, v0

    .line 1007
    move-object/from16 v3, v18

    .line 1008
    .line 1009
    :goto_27
    :try_start_21
    iget-object v0, v14, Lp6j;->f:Lwp60;

    .line 1010
    .line 1011
    new-instance v11, Lr6;

    .line 1012
    .line 1013
    const/16 v12, 0xf

    .line 1014
    .line 1015
    invoke-direct {v11, v14, v12}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v12, 0x4

    .line 1019
    invoke-virtual {v0, v12, v11}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v9, :cond_18

    .line 1023
    .line 1024
    iget-object v0, v9, Lka1;->b:Lw61;

    .line 1025
    .line 1026
    iget-boolean v9, v0, Lw61;->c:Z

    .line 1027
    .line 1028
    if-ne v9, v13, :cond_18

    .line 1029
    .line 1030
    iput-object v3, v6, Lpb1;->n:Le6e0;

    .line 1031
    .line 1032
    iput-object v10, v6, Lpb1;->o:Lia1;

    .line 1033
    .line 1034
    iput-object v4, v6, Lpb1;->p:Lka1;

    .line 1035
    .line 1036
    iput-object v4, v6, Lpb1;->q:Ljava/lang/String;

    .line 1037
    .line 1038
    iput-object v2, v6, Lpb1;->r:Ljava/lang/Throwable;

    .line 1039
    .line 1040
    const/16 v9, 0xa

    .line 1041
    .line 1042
    iput v9, v6, Lpb1;->u:I

    .line 1043
    .line 1044
    invoke-virtual {v0, v6}, Lw61;->b(Lpb1;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-ne v0, v8, :cond_17

    .line 1049
    .line 1050
    goto/16 :goto_2f

    .line 1051
    .line 1052
    :cond_17
    move-object v0, v3

    .line 1053
    move-object v3, v10

    .line 1054
    :goto_28
    move-object v10, v3

    .line 1055
    move-object v3, v0

    .line 1056
    goto :goto_29

    .line 1057
    :cond_18
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 1058
    .line 1059
    if-eqz v0, :cond_19

    .line 1060
    .line 1061
    iget-object v0, v0, Lka1;->b:Lw61;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lw61;->close()V

    .line 1064
    .line 1065
    .line 1066
    :cond_19
    :goto_29
    iput-object v4, v1, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 1067
    .line 1068
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1069
    .line 1070
    if-eqz v0, :cond_1a

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lia1;->a()V

    .line 1073
    .line 1074
    .line 1075
    :cond_1a
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    if-eqz v0, :cond_1c

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lp6j;->d()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-ne v0, v13, :cond_1c

    .line 1086
    .line 1087
    invoke-virtual {v1, v7}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1b
    :goto_2a
    const/4 v7, 0x7

    .line 1091
    goto :goto_2e

    .line 1092
    :cond_1c
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_1b

    .line 1097
    .line 1098
    sget-object v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 1099
    .line 1100
    if-eqz v10, :cond_1d

    .line 1101
    .line 1102
    invoke-virtual {v10}, Lia1;->b()Lbu90;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    goto :goto_2b

    .line 1107
    :cond_1d
    move-object v9, v4

    .line 1108
    :goto_2b
    if-nez v9, :cond_1e

    .line 1109
    .line 1110
    move-object/from16 v13, v17

    .line 1111
    .line 1112
    :goto_2c
    const/4 v9, 0x2

    .line 1113
    goto :goto_2d

    .line 1114
    :cond_1e
    move-object v13, v9

    .line 1115
    goto :goto_2c

    .line 1116
    :goto_2d
    invoke-static {v0, v7, v4, v13, v9}, Lp6j;->k(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_2a

    .line 1120
    :goto_2e
    invoke-static {v1, v4, v7}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    if-eqz v10, :cond_1f

    .line 1124
    .line 1125
    iget-object v0, v10, Lia1;->g:Lw61;

    .line 1126
    .line 1127
    if-eqz v0, :cond_1f

    .line 1128
    .line 1129
    iput-object v3, v6, Lpb1;->n:Le6e0;

    .line 1130
    .line 1131
    iput-object v4, v6, Lpb1;->o:Lia1;

    .line 1132
    .line 1133
    iput-object v4, v6, Lpb1;->p:Lka1;

    .line 1134
    .line 1135
    iput-object v4, v6, Lpb1;->q:Ljava/lang/String;

    .line 1136
    .line 1137
    iput-object v2, v6, Lpb1;->r:Ljava/lang/Throwable;

    .line 1138
    .line 1139
    const/16 v7, 0xb

    .line 1140
    .line 1141
    iput v7, v6, Lpb1;->u:I

    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Lw61;->b(Lpb1;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-ne v0, v8, :cond_1f

    .line 1148
    .line 1149
    :goto_2f
    return-object v8

    .line 1150
    :cond_1f
    :goto_30
    iput-object v4, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1151
    .line 1152
    iput-object v4, v1, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    iput-boolean v11, v1, Lcom/openai/feature/codex/voice/a;->w:Z

    .line 1156
    .line 1157
    iput-boolean v11, v1, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 1158
    .line 1159
    invoke-virtual/range {v20 .. v20}, Lc6j;->c()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v19 .. v19}, Ll61;->a()V

    .line 1163
    .line 1164
    .line 1165
    new-instance v21, Ldd1;

    .line 1166
    .line 1167
    const/16 v32, 0x0

    .line 1168
    .line 1169
    const v33, 0xfffff

    .line 1170
    .line 1171
    .line 1172
    const/16 v22, 0x0

    .line 1173
    .line 1174
    const/16 v23, 0x0

    .line 1175
    .line 1176
    const/16 v24, 0x0

    .line 1177
    .line 1178
    const/16 v25, 0x0

    .line 1179
    .line 1180
    const/16 v26, 0x0

    .line 1181
    .line 1182
    const/16 v27, 0x0

    .line 1183
    .line 1184
    const/16 v28, 0x0

    .line 1185
    .line 1186
    const/16 v29, 0x0

    .line 1187
    .line 1188
    const/16 v30, 0x0

    .line 1189
    .line 1190
    const/16 v31, 0x0

    .line 1191
    .line 1192
    invoke-direct/range {v21 .. v33}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v0, v21

    .line 1196
    .line 1197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v5, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 1204
    .line 1205
    .line 1206
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1207
    :catchall_19
    move-exception v0

    .line 1208
    move-object/from16 v18, v5

    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    move-object/from16 v3, v18

    .line 1212
    .line 1213
    :goto_31
    invoke-interface {v3, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsb1;

    .line 7
    .line 8
    iget v1, v0, Lsb1;->q:I

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
    iput v1, v0, Lsb1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsb1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsb1;->q:I

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
    iget-object v0, v0, Lsb1;->n:Lia1;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ldd1;

    .line 64
    .line 65
    iget-object v1, v1, Ldd1;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lsb1;->n:Lia1;

    .line 68
    .line 69
    iput v4, v0, Lsb1;->q:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v0}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v5, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v5

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, v0, Lia1;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    new-instance p0, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 99
    .line 100
    const-string p1, "Unable to stop the previous Codex Voice session."

    .line 101
    .line 102
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/openai/feature/codex/voice/a;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->d:Lie41;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->i:Lem;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lie41;->b(Lem;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Ldd1;Ljava/lang/String;)La011;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lia1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lc6j;->d(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lia1;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_4
    :goto_1
    sget-object p2, La011;->a:La011;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_5
    iget-object v1, p1, Ldd1;->t:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    iget-object v1, p0, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 47
    .line 48
    const v3, 0x7f1307b8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_6
    invoke-static {p1, v1, v0}, Lxp81;->A(Ldd1;Ljava/lang/String;Ljava/util/List;)Ldd1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final a0(ZLvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ltb1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltb1;

    .line 13
    .line 14
    iget v4, v3, Ltb1;->q:I

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
    iput v4, v3, Ltb1;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltb1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ltb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltb1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ltb1;->q:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v3, Ltb1;->n:Z

    .line 43
    .line 44
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v11, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ldd1;

    .line 64
    .line 65
    iget-object v2, v2, Ldd1;->a:Lfd1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lfd1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v2, Lb001;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lb001;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v3, Ltb1;->n:Z

    .line 80
    .line 81
    iput v6, v3, Ltb1;->q:I

    .line 82
    .line 83
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    move v11, v1

    .line 95
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Ldd1;

    .line 101
    .line 102
    const v24, 0xfffbf

    .line 103
    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    invoke-static/range {v6 .. v24}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 140
    .line 141
    return-object v0
.end method

.method public final b0(Lla1;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v4, v0, Lla1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v0, Lla1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lla1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lla1;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v3

    .line 18
    :goto_0
    iget-object v3, v0, Lla1;->k:Lb71;

    .line 19
    .line 20
    iget-boolean v8, v0, Lla1;->n:Z

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/openai/feature/codex/voice/a;->M()Lf3j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lf3j;->a:Lrfl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lrfl;->d(Ljava/lang/String;)Lpjj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    move-object v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v7, v9

    .line 40
    :goto_1
    new-instance v3, Lia1;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lia1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrfl;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/openai/feature/codex/voice/a;->m:Ll61;

    .line 48
    .line 49
    invoke-virtual {v1}, Ll61;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v3, v0, Lla1;->o:Lka1;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lka1;->b:Lw61;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v3, v0, Lla1;->k:Lb71;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v4, Lw61;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 70
    .line 71
    invoke-direct {v4, v3, v5}, Lw61;-><init>(Lb71;Lsfs;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v3, v9

    .line 77
    :goto_2
    iput-object v3, v1, Lia1;->g:Lw61;

    .line 78
    .line 79
    :cond_5
    iget-object v1, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v5, v0, Lla1;->o:Lka1;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v5, v3

    .line 92
    :goto_3
    iput-boolean v5, v1, Lia1;->s:Z

    .line 93
    .line 94
    :cond_7
    iput-object v9, v2, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v5, v0, Lla1;->m:Lm87;

    .line 99
    .line 100
    iput-object v5, v1, Lia1;->h:Lm87;

    .line 101
    .line 102
    :cond_8
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v5, v0, Lla1;->p:Led1;

    .line 105
    .line 106
    iput-object v5, v1, Lia1;->k:Led1;

    .line 107
    .line 108
    :cond_9
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v5, v0, Lla1;->q:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v5, v1, Lia1;->l:Ljava/lang/Long;

    .line 113
    .line 114
    :cond_a
    if-eqz v1, :cond_d

    .line 115
    .line 116
    iget-object v5, v0, Lla1;->k:Lb71;

    .line 117
    .line 118
    if-nez v5, :cond_c

    .line 119
    .line 120
    iget-object v5, v0, Lla1;->e:Lh71;

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-boolean v5, v5, Lh71;->a:Z

    .line 125
    .line 126
    if-ne v5, v4, :cond_b

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    move v5, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_c
    :goto_4
    move v5, v4

    .line 132
    :goto_5
    iput-boolean v5, v1, Lia1;->i:Z

    .line 133
    .line 134
    :cond_d
    if-eqz v1, :cond_f

    .line 135
    .line 136
    iget-object v5, v0, Lla1;->e:Lh71;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget-boolean v5, v5, Lh71;->b:Z

    .line 141
    .line 142
    if-ne v5, v4, :cond_e

    .line 143
    .line 144
    move v5, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_e
    move v5, v3

    .line 147
    :goto_6
    iput-boolean v5, v1, Lia1;->j:Z

    .line 148
    .line 149
    :cond_f
    iget-object v1, v0, Lla1;->c:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-static {v2, v9, v1}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v2, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 158
    .line 159
    iget-object v11, v0, Lla1;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v0, Lla1;->b:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 162
    .line 163
    sget-object v1, Lp6j;->D:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-virtual/range {v10 .. v15}, Lp6j;->m(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_10
    iget-object v5, v2, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v5, :cond_11

    .line 175
    .line 176
    move v1, v3

    .line 177
    goto :goto_7

    .line 178
    :cond_11
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_7
    if-eqz v1, :cond_12

    .line 183
    .line 184
    iput-object v9, v2, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 185
    .line 186
    :cond_12
    :goto_8
    iget-object v1, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 187
    .line 188
    if-eqz v1, :cond_18

    .line 189
    .line 190
    iget-object v5, v1, Lia1;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v2, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 193
    .line 194
    iget-object v7, v1, Lia1;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v0, Lla1;->o:Lka1;

    .line 197
    .line 198
    if-eqz v8, :cond_13

    .line 199
    .line 200
    move v8, v4

    .line 201
    goto :goto_9

    .line 202
    :cond_13
    move v8, v3

    .line 203
    :goto_9
    monitor-enter v6

    .line 204
    :try_start_0
    invoke-virtual {v6, v5}, Lp6j;->f(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-nez v10, :cond_14

    .line 209
    .line 210
    monitor-exit v6

    .line 211
    goto :goto_b

    .line 212
    :cond_14
    :try_start_1
    iput-object v7, v6, Lp6j;->y:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v8, :cond_15

    .line 215
    .line 216
    iget-object v8, v6, Lp6j;->f:Lwp60;

    .line 217
    .line 218
    new-instance v10, Lgv8;

    .line 219
    .line 220
    const/4 v11, 0x3

    .line 221
    invoke-direct {v10, v6, v5, v7, v11}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v10}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 228
    .line 229
    iget-object v8, v6, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-virtual {v6, v5, v7, v10, v11}, Lp6j;->n(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_e

    .line 247
    :cond_15
    :goto_a
    monitor-exit v6

    .line 248
    :goto_b
    iget-object v1, v1, Lia1;->g:Lw61;

    .line 249
    .line 250
    if-eqz v1, :cond_18

    .line 251
    .line 252
    new-instance v6, Lxs;

    .line 253
    .line 254
    invoke-direct {v6, v2, v5, v4}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Lw61;->m:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v5

    .line 260
    :try_start_2
    iget-object v7, v1, Lw61;->n:Lxs;

    .line 261
    .line 262
    if-nez v7, :cond_17

    .line 263
    .line 264
    iput-object v6, v1, Lw61;->n:Lxs;

    .line 265
    .line 266
    iget-object v7, v1, Lw61;->o:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_16

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6, v8}, Lxs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_d

    .line 288
    :cond_16
    iget-object v1, v1, Lw61;->o:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    .line 292
    .line 293
    monitor-exit v5

    .line 294
    goto :goto_f

    .line 295
    :cond_17
    :try_start_3
    const-string v0, "HTTP timings already belong to a call attempt."

    .line 296
    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :goto_d
    monitor-exit v5

    .line 304
    throw v0

    .line 305
    :goto_e
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    throw v0

    .line 307
    :cond_18
    :goto_f
    iget-object v1, v2, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 308
    .line 309
    iget-object v5, v0, Lla1;->g:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, v0, Lla1;->f:Ljava/util/Set;

    .line 312
    .line 313
    const-string v7, "-item"

    .line 314
    .line 315
    iget-object v8, v1, Lc6j;->b:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v8

    .line 318
    :try_start_5
    iget-object v10, v1, Lc6j;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v10, :cond_19

    .line 323
    .line 324
    iget-object v10, v1, Lc6j;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v10, Ly5j;

    .line 327
    .line 328
    iget-object v11, v10, Ly5j;->h:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Ly5j;->e()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v1, v10}, Lc6j;->b(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto :goto_10

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_19
    :goto_10
    iput-object v5, v1, Lc6j;->c:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v10, Ly5j;

    .line 347
    .line 348
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v10, v5}, Ly5j;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v10, v1, Lc6j;->d:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v5, v1, Lc6j;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Ljava/util/Set;

    .line 360
    .line 361
    check-cast v6, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-static {v6, v5}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v1, Lc6j;->f:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v5, Lghy;->a:Lghy;

    .line 370
    .line 371
    iput-object v5, v1, Lc6j;->g:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v5, v1, Lc6j;->h:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v5, v1, Lc6j;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    sget-object v6, Lowm;->a:Lowm;

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lc6j;->f()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lc6j;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 395
    monitor-exit v8

    .line 396
    iget-object v1, v2, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 397
    .line 398
    new-instance v10, Ldd1;

    .line 399
    .line 400
    sget-object v11, Lfd1;->b:Lfd1;

    .line 401
    .line 402
    iget-object v5, v0, Lla1;->k:Lb71;

    .line 403
    .line 404
    if-eqz v5, :cond_1a

    .line 405
    .line 406
    move v12, v4

    .line 407
    goto :goto_11

    .line 408
    :cond_1a
    move v12, v3

    .line 409
    :goto_11
    iget-object v13, v0, Lla1;->d:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v14, v0, Lla1;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v15, v0, Lla1;->h:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v3, v0, Lla1;->g:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v2, Lcom/openai/feature/codex/voice/a;->m:Ll61;

    .line 418
    .line 419
    iget-object v5, v4, Ll61;->d:Lhnu;

    .line 420
    .line 421
    iget-object v4, v4, Ll61;->e:Llyt;

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const v22, 0xbcf80

    .line 426
    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    move-object/from16 v18, v4

    .line 433
    .line 434
    move-object/from16 v17, v5

    .line 435
    .line 436
    invoke-direct/range {v10 .. v22}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v9, v10}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lla1;->k:Lb71;

    .line 446
    .line 447
    if-nez v1, :cond_1c

    .line 448
    .line 449
    iget-object v3, v0, Lla1;->g:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v0, Lla1;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    iget-object v1, v0, Lia1;->d:Lrfl;

    .line 461
    .line 462
    if-nez v1, :cond_1b

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_1b
    iget-object v7, v2, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 466
    .line 467
    const-string v8, "AgentVoiceSessionClient/observeRealtimeLifecycleNotifications"

    .line 468
    .line 469
    new-instance v0, Ljc1;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 474
    .line 475
    .line 476
    const/4 v10, 0x2

    .line 477
    move-object v5, v7

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v14, 0x4

    .line 480
    move-object v9, v0

    .line 481
    move-object v6, v8

    .line 482
    move v8, v14

    .line 483
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v2, Lcom/openai/feature/codex/voice/a;->o:Lsv60;

    .line 488
    .line 489
    iget-object v11, v2, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 490
    .line 491
    const-string v12, "AgentVoiceSessionClient/observeRealtimeContentNotifications"

    .line 492
    .line 493
    new-instance v15, Llc1;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    move-object v0, v15

    .line 498
    invoke-direct/range {v0 .. v6}, Llc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 499
    .line 500
    .line 501
    const/16 v16, 0x2

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-static/range {v11 .. v16}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v2, Lcom/openai/feature/codex/voice/a;->p:Lsv60;

    .line 509
    .line 510
    :cond_1c
    :goto_12
    return-void

    .line 511
    :goto_13
    monitor-exit v8

    .line 512
    throw v0
.end method

.method public final c0(Lla1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lub1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lub1;

    .line 7
    .line 8
    iget v1, v0, Lub1;->r:I

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
    iput v1, v0, Lub1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lub1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lub1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lub1;->r:I

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
    iget-object p1, v0, Lub1;->o:Lg6e0;

    .line 36
    .line 37
    iget-object v0, v0, Lub1;->n:Lla1;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lub1;->n:Lla1;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/openai/feature/codex/voice/a;->A:Lg6e0;

    .line 57
    .line 58
    iput-object p2, v0, Lub1;->o:Lg6e0;

    .line 59
    .line 60
    iput v2, v0, Lub1;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldd1;

    .line 82
    .line 83
    iget-object v0, v0, Ldd1;->a:Lfd1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfd1;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/openai/feature/codex/voice/a;->b0(Lla1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_1
    new-instance p0, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 103
    .line 104
    const-string p1, "Unable to stop the previous Codex Voice session."

    .line 105
    .line 106
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    invoke-interface {p2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final d0(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lh71;Ljava/util/Set;Ljava/lang/String;Lb71;Li71;Lm87;ZLed1;Lvwp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    instance-of v6, v5, Lzb1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lzb1;

    .line 19
    .line 20
    iget v7, v6, Lzb1;->Y:I

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
    iput v7, v6, Lzb1;->Y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lzb1;

    .line 33
    .line 34
    invoke-direct {v6, v1, v5}, Lzb1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lzb1;->A:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lzb1;->Y:I

    .line 40
    .line 41
    sget-object v10, La011;->a:La011;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    sget-object v13, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    packed-switch v7, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v12

    .line 55
    :pswitch_0
    iget-object v0, v6, Lzb1;->y:Lla1;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v0, v6, Lzb1;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lla1;

    .line 62
    .line 63
    iget-object v0, v6, Lzb1;->r:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v6, v1

    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    goto/16 :goto_1f

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v6, v1

    .line 77
    :goto_1
    const/4 v10, 0x0

    .line 78
    goto/16 :goto_27

    .line 79
    .line 80
    :pswitch_1
    iget-boolean v2, v6, Lzb1;->z:Z

    .line 81
    .line 82
    iget-object v0, v6, Lzb1;->x:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lla1;

    .line 86
    .line 87
    iget-object v0, v6, Lzb1;->r:Ljava/util/Set;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    goto/16 :goto_1c

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object v3, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    goto/16 :goto_1e

    .line 112
    .line 113
    :pswitch_2
    iget-boolean v2, v6, Lzb1;->z:Z

    .line 114
    .line 115
    iget-object v0, v6, Lzb1;->x:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lla1;

    .line 119
    .line 120
    iget-object v0, v6, Lzb1;->r:Ljava/util/Set;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Set;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    goto/16 :goto_1b

    .line 135
    .line 136
    :pswitch_3
    iget-boolean v2, v6, Lzb1;->z:Z

    .line 137
    .line 138
    iget-object v0, v6, Lzb1;->x:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lla1;

    .line 142
    .line 143
    iget-object v0, v6, Lzb1;->r:Ljava/util/Set;

    .line 144
    .line 145
    check-cast v0, Ljava/util/Set;

    .line 146
    .line 147
    :try_start_3
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    move-object v10, v12

    .line 158
    goto/16 :goto_1a

    .line 159
    .line 160
    :pswitch_4
    iget-boolean v0, v6, Lzb1;->z:Z

    .line 161
    .line 162
    iget-object v2, v6, Lzb1;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lla1;

    .line 165
    .line 166
    iget-object v3, v6, Lzb1;->r:Ljava/util/Set;

    .line 167
    .line 168
    check-cast v3, Ljava/util/Set;

    .line 169
    .line 170
    :try_start_4
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    move-object v3, v1

    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :pswitch_5
    iget-boolean v0, v6, Lzb1;->z:Z

    .line 179
    .line 180
    iget-object v2, v6, Lzb1;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lla1;

    .line 183
    .line 184
    iget-object v3, v6, Lzb1;->r:Ljava/util/Set;

    .line 185
    .line 186
    check-cast v3, Ljava/util/Set;

    .line 187
    .line 188
    :try_start_5
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    move-object v3, v1

    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    goto/16 :goto_14

    .line 195
    .line 196
    :pswitch_6
    iget-object v0, v6, Lzb1;->x:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object v2, v6, Lzb1;->w:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v6, Lzb1;->r:Ljava/util/Set;

    .line 203
    .line 204
    check-cast v3, Ljava/util/Set;

    .line 205
    .line 206
    iget-object v3, v6, Lzb1;->p:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v6, Lzb1;->n:Ljava/lang/String;

    .line 209
    .line 210
    :try_start_6
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object v6, v1

    .line 214
    move-object/from16 v16, v10

    .line 215
    .line 216
    goto/16 :goto_26

    .line 217
    .line 218
    :pswitch_7
    iget-boolean v2, v6, Lzb1;->z:Z

    .line 219
    .line 220
    iget-object v0, v6, Lzb1;->y:Lla1;

    .line 221
    .line 222
    iget-object v3, v6, Lzb1;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Le6e0;

    .line 225
    .line 226
    iget-object v4, v6, Lzb1;->w:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v6, Lzb1;->v:Led1;

    .line 229
    .line 230
    iget-object v9, v6, Lzb1;->r:Ljava/util/Set;

    .line 231
    .line 232
    check-cast v9, Ljava/util/Set;

    .line 233
    .line 234
    iget-object v9, v6, Lzb1;->p:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v14, v6, Lzb1;->n:Ljava/lang/String;

    .line 237
    .line 238
    :try_start_7
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    move-object v1, v4

    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    move-object v10, v12

    .line 250
    goto/16 :goto_13

    .line 251
    .line 252
    :catchall_2
    move-exception v0

    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object v15, v12

    .line 256
    :goto_2
    move-object v10, v6

    .line 257
    move-object v6, v1

    .line 258
    goto/16 :goto_23

    .line 259
    .line 260
    :pswitch_8
    iget-boolean v2, v6, Lzb1;->z:Z

    .line 261
    .line 262
    iget-object v0, v6, Lzb1;->x:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Le6e0;

    .line 266
    .line 267
    iget-object v4, v6, Lzb1;->w:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v6, Lzb1;->v:Led1;

    .line 270
    .line 271
    iget-object v0, v6, Lzb1;->u:Lm87;

    .line 272
    .line 273
    iget-object v9, v6, Lzb1;->t:Li71;

    .line 274
    .line 275
    iget-object v14, v6, Lzb1;->s:Lb71;

    .line 276
    .line 277
    iget-object v15, v6, Lzb1;->r:Ljava/util/Set;

    .line 278
    .line 279
    check-cast v15, Ljava/util/Set;

    .line 280
    .line 281
    iget-object v11, v6, Lzb1;->q:Lh71;

    .line 282
    .line 283
    iget-object v8, v6, Lzb1;->p:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 286
    .line 287
    move/from16 p1, v2

    .line 288
    .line 289
    iget-object v2, v6, Lzb1;->n:Ljava/lang/String;

    .line 290
    .line 291
    :try_start_8
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 292
    .line 293
    .line 294
    move-object v5, v4

    .line 295
    move-object/from16 v16, v10

    .line 296
    .line 297
    move-object v4, v3

    .line 298
    move/from16 v3, p1

    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v14, v2

    .line 304
    move-object v9, v8

    .line 305
    move-object/from16 v16, v10

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move/from16 v2, p1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_9
    iget-boolean v2, v6, Lzb1;->z:Z

    .line 312
    .line 313
    iget-object v0, v6, Lzb1;->x:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Le6e0;

    .line 316
    .line 317
    iget-object v3, v6, Lzb1;->w:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v6, Lzb1;->v:Led1;

    .line 320
    .line 321
    iget-object v7, v6, Lzb1;->u:Lm87;

    .line 322
    .line 323
    iget-object v8, v6, Lzb1;->t:Li71;

    .line 324
    .line 325
    iget-object v9, v6, Lzb1;->s:Lb71;

    .line 326
    .line 327
    iget-object v11, v6, Lzb1;->r:Ljava/util/Set;

    .line 328
    .line 329
    check-cast v11, Ljava/util/Set;

    .line 330
    .line 331
    iget-object v12, v6, Lzb1;->q:Lh71;

    .line 332
    .line 333
    iget-object v14, v6, Lzb1;->p:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v15, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 336
    .line 337
    move/from16 p1, v2

    .line 338
    .line 339
    iget-object v2, v6, Lzb1;->n:Ljava/lang/String;

    .line 340
    .line 341
    :try_start_9
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 342
    .line 343
    .line 344
    move-object v5, v3

    .line 345
    move-object v3, v0

    .line 346
    move-object v0, v7

    .line 347
    move-object v7, v4

    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v14

    .line 350
    move-object v14, v9

    .line 351
    move-object v9, v5

    .line 352
    move-object/from16 v16, v10

    .line 353
    .line 354
    move-object v5, v11

    .line 355
    move-object v11, v12

    .line 356
    move-object v12, v15

    .line 357
    move-object v15, v2

    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :catchall_4
    move-exception v0

    .line 363
    move-object/from16 v16, v4

    .line 364
    .line 365
    move-object v4, v2

    .line 366
    move-object v2, v3

    .line 367
    move-object v3, v14

    .line 368
    move-object/from16 v14, v16

    .line 369
    .line 370
    move-object/from16 v16, v10

    .line 371
    .line 372
    move-object v10, v6

    .line 373
    move-object v6, v1

    .line 374
    move/from16 v1, p1

    .line 375
    .line 376
    goto/16 :goto_24

    .line 377
    .line 378
    :pswitch_a
    iget-boolean v2, v6, Lzb1;->z:Z

    .line 379
    .line 380
    iget-object v3, v6, Lzb1;->w:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v4, v6, Lzb1;->v:Led1;

    .line 383
    .line 384
    iget-object v0, v6, Lzb1;->u:Lm87;

    .line 385
    .line 386
    iget-object v7, v6, Lzb1;->t:Li71;

    .line 387
    .line 388
    iget-object v8, v6, Lzb1;->s:Lb71;

    .line 389
    .line 390
    iget-object v9, v6, Lzb1;->r:Ljava/util/Set;

    .line 391
    .line 392
    check-cast v9, Ljava/util/Set;

    .line 393
    .line 394
    iget-object v11, v6, Lzb1;->q:Lh71;

    .line 395
    .line 396
    iget-object v12, v6, Lzb1;->p:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v14, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 399
    .line 400
    iget-object v15, v6, Lzb1;->n:Ljava/lang/String;

    .line 401
    .line 402
    :try_start_a
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 403
    .line 404
    .line 405
    move-object/from16 v16, v10

    .line 406
    .line 407
    goto/16 :goto_10

    .line 408
    .line 409
    :catchall_5
    move-exception v0

    .line 410
    move-object v14, v4

    .line 411
    move-object/from16 v16, v10

    .line 412
    .line 413
    move-object v4, v15

    .line 414
    move-object v10, v6

    .line 415
    move-object v6, v1

    .line 416
    move v1, v2

    .line 417
    move-object v2, v3

    .line 418
    move-object v3, v12

    .line 419
    goto/16 :goto_24

    .line 420
    .line 421
    :pswitch_b
    iget-boolean v0, v6, Lzb1;->z:Z

    .line 422
    .line 423
    iget-object v2, v6, Lzb1;->x:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, v6, Lzb1;->w:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v6, Lzb1;->v:Led1;

    .line 430
    .line 431
    iget-object v4, v6, Lzb1;->u:Lm87;

    .line 432
    .line 433
    iget-object v7, v6, Lzb1;->t:Li71;

    .line 434
    .line 435
    iget-object v8, v6, Lzb1;->s:Lb71;

    .line 436
    .line 437
    iget-object v11, v6, Lzb1;->r:Ljava/util/Set;

    .line 438
    .line 439
    check-cast v11, Ljava/util/Set;

    .line 440
    .line 441
    iget-object v12, v6, Lzb1;->q:Lh71;

    .line 442
    .line 443
    iget-object v14, v6, Lzb1;->p:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v15, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 446
    .line 447
    iget-object v9, v6, Lzb1;->n:Ljava/lang/String;

    .line 448
    .line 449
    :try_start_b
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 450
    .line 451
    .line 452
    move-object v1, v14

    .line 453
    move-object v14, v3

    .line 454
    move-object v3, v1

    .line 455
    move v1, v0

    .line 456
    move-object v0, v4

    .line 457
    move-object v4, v8

    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :catchall_6
    move-exception v0

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :pswitch_c
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    if-nez p6, :cond_1

    .line 467
    .line 468
    const/4 v5, 0x6

    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v1, v2, v7, v7, v5}, Laa1;->d(Laa1;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;La61;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    goto :goto_3

    .line 475
    :cond_1
    move-object/from16 v8, p6

    .line 476
    .line 477
    :goto_3
    if-nez v4, :cond_2

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->M()Lf3j;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5, v3}, Lf3j;->a(Ljava/lang/String;)Lisl;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_4

    .line 488
    :cond_2
    const/4 v5, 0x0

    .line 489
    :goto_4
    if-eqz v5, :cond_b

    .line 490
    .line 491
    invoke-static {v5, v0}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    const/4 v9, 0x1

    .line 496
    if-ne v7, v9, :cond_b

    .line 497
    .line 498
    sget-object v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 499
    .line 500
    invoke-virtual {v1, v7, v8}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    if-nez v3, :cond_3

    .line 504
    .line 505
    iget-object v5, v5, Lisl;->b:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_3
    move-object v5, v3

    .line 509
    :goto_5
    if-eqz v5, :cond_7

    .line 510
    .line 511
    :try_start_c
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->M()Lf3j;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iput-object v0, v6, Lzb1;->n:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v2, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 518
    .line 519
    iput-object v3, v6, Lzb1;->p:Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v9, p4

    .line 522
    .line 523
    iput-object v9, v6, Lzb1;->q:Lh71;

    .line 524
    .line 525
    move-object/from16 v11, p5

    .line 526
    .line 527
    check-cast v11, Ljava/util/Set;

    .line 528
    .line 529
    iput-object v11, v6, Lzb1;->r:Ljava/util/Set;

    .line 530
    .line 531
    iput-object v4, v6, Lzb1;->s:Lb71;

    .line 532
    .line 533
    move-object/from16 v11, p8

    .line 534
    .line 535
    iput-object v11, v6, Lzb1;->t:Li71;

    .line 536
    .line 537
    move-object/from16 v12, p9

    .line 538
    .line 539
    iput-object v12, v6, Lzb1;->u:Lm87;

    .line 540
    .line 541
    move-object/from16 v14, p11

    .line 542
    .line 543
    iput-object v14, v6, Lzb1;->v:Led1;

    .line 544
    .line 545
    iput-object v8, v6, Lzb1;->w:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    iput-object v15, v6, Lzb1;->x:Ljava/lang/Object;

    .line 549
    .line 550
    move/from16 v15, p10

    .line 551
    .line 552
    iput-boolean v15, v6, Lzb1;->z:Z

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    iput v1, v6, Lzb1;->Y:I

    .line 556
    .line 557
    iget-object v1, v7, Lf3j;->c:Ltnm;

    .line 558
    .line 559
    invoke-virtual {v1, v5, v0, v6}, Ltnm;->u(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 563
    if-ne v5, v13, :cond_4

    .line 564
    .line 565
    goto/16 :goto_25

    .line 566
    .line 567
    :cond_4
    move-object v1, v9

    .line 568
    move-object v9, v0

    .line 569
    move-object v0, v12

    .line 570
    move-object v12, v1

    .line 571
    move-object v7, v11

    .line 572
    move v1, v15

    .line 573
    move-object/from16 v11, p5

    .line 574
    .line 575
    move-object v15, v2

    .line 576
    move-object v2, v8

    .line 577
    :goto_6
    :try_start_d
    instance-of v5, v5, Lgh01;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 578
    .line 579
    if-nez v5, :cond_5

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    move-object v8, v2

    .line 583
    move v2, v1

    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_5
    move-object v8, v2

    .line 588
    move v2, v1

    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :goto_7
    move-object v2, v8

    .line 593
    goto :goto_8

    .line 594
    :catchall_7
    move-exception v0

    .line 595
    goto :goto_7

    .line 596
    :goto_8
    if-eqz v2, :cond_6

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    const/16 v3, 0x1e

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x0

    .line 603
    move-object/from16 p1, p0

    .line 604
    .line 605
    move-object/from16 p5, v1

    .line 606
    .line 607
    move-object/from16 p2, v2

    .line 608
    .line 609
    move/from16 p6, v3

    .line 610
    .line 611
    move-object/from16 p3, v4

    .line 612
    .line 613
    move-object/from16 p4, v5

    .line 614
    .line 615
    invoke-static/range {p1 .. p6}, Laa1;->a(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    :goto_9
    const/4 v2, 0x0

    .line 621
    goto :goto_a

    .line 622
    :cond_6
    move-object/from16 v1, p0

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :goto_a
    iput-boolean v2, v1, Lcom/openai/feature/codex/voice/a;->w:Z

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_7
    move-object/from16 v9, p4

    .line 632
    .line 633
    move-object/from16 v11, p8

    .line 634
    .line 635
    move-object/from16 v12, p9

    .line 636
    .line 637
    move/from16 v15, p10

    .line 638
    .line 639
    move-object/from16 v14, p11

    .line 640
    .line 641
    move-object v7, v9

    .line 642
    move-object v9, v0

    .line 643
    move-object v0, v12

    .line 644
    move-object v12, v7

    .line 645
    move v7, v15

    .line 646
    move-object v15, v2

    .line 647
    move v2, v7

    .line 648
    move-object v7, v11

    .line 649
    move-object/from16 v11, p5

    .line 650
    .line 651
    :goto_b
    const/4 v5, 0x0

    .line 652
    :goto_c
    if-nez v5, :cond_9

    .line 653
    .line 654
    if-eqz v8, :cond_8

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x1e

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move-object/from16 p1, v1

    .line 665
    .line 666
    move-object/from16 p2, v8

    .line 667
    .line 668
    move-object/from16 p5, v16

    .line 669
    .line 670
    move/from16 p6, v17

    .line 671
    .line 672
    move-object/from16 p3, v18

    .line 673
    .line 674
    move-object/from16 p4, v19

    .line 675
    .line 676
    invoke-static/range {p1 .. p6}, Laa1;->a(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;I)V

    .line 677
    .line 678
    .line 679
    :cond_8
    move/from16 p1, v2

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    iput-boolean v2, v1, Lcom/openai/feature/codex/voice/a;->w:Z

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_9
    move/from16 p1, v2

    .line 689
    .line 690
    :goto_d
    if-nez v5, :cond_a

    .line 691
    .line 692
    return-object v10

    .line 693
    :cond_a
    move/from16 v2, p1

    .line 694
    .line 695
    move-object/from16 v20, v9

    .line 696
    .line 697
    move-object v9, v12

    .line 698
    move-object v12, v0

    .line 699
    :goto_e
    move-object/from16 v19, v3

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_b
    move-object/from16 v9, p4

    .line 703
    .line 704
    move-object/from16 v11, p8

    .line 705
    .line 706
    move-object/from16 v12, p9

    .line 707
    .line 708
    move/from16 v15, p10

    .line 709
    .line 710
    move-object/from16 v14, p11

    .line 711
    .line 712
    move v7, v15

    .line 713
    move-object v15, v2

    .line 714
    move v2, v7

    .line 715
    move-object/from16 v20, v0

    .line 716
    .line 717
    move-object v7, v11

    .line 718
    move-object/from16 v11, p5

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :goto_f
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 722
    .line 723
    invoke-virtual {v1, v0, v8}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->d:Lie41;

    .line 727
    .line 728
    iget-object v3, v1, Lcom/openai/feature/codex/voice/a;->i:Lem;

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Lie41;->c(Lem;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_d

    .line 735
    .line 736
    if-eqz v8, :cond_c

    .line 737
    .line 738
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 739
    .line 740
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    const/16 v4, 0x18

    .line 744
    .line 745
    move-object/from16 p3, v0

    .line 746
    .line 747
    move-object/from16 p1, v1

    .line 748
    .line 749
    move-object/from16 p4, v2

    .line 750
    .line 751
    move-object/from16 p5, v3

    .line 752
    .line 753
    move/from16 p6, v4

    .line 754
    .line 755
    move-object/from16 p2, v8

    .line 756
    .line 757
    invoke-static/range {p1 .. p6}, Laa1;->a(Laa1;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;I)V

    .line 758
    .line 759
    .line 760
    :cond_c
    new-instance v16, Ldd1;

    .line 761
    .line 762
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 763
    .line 764
    const v2, 0x7f1307b5

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v27

    .line 771
    const v28, 0x7fff2

    .line 772
    .line 773
    .line 774
    sget-object v17, Lfd1;->e:Lfd1;

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    invoke-direct/range {v16 .. v28}, Ldd1;-><init>(Lfd1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl1;Lkl1;ZLjava/util/List;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v16

    .line 794
    .line 795
    iget-object v1, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-object v10

    .line 801
    :cond_d
    move-object v3, v8

    .line 802
    move-object/from16 v16, v10

    .line 803
    .line 804
    move-object/from16 v5, v19

    .line 805
    .line 806
    move-object/from16 v8, v20

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    iput-boolean v10, v1, Lcom/openai/feature/codex/voice/a;->w:Z

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    iput-boolean v0, v1, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 813
    .line 814
    :try_start_e
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->i1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 815
    .line 816
    invoke-virtual {v1, v0, v3}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iput-object v8, v6, Lzb1;->n:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v15, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 822
    .line 823
    iput-object v5, v6, Lzb1;->p:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v9, v6, Lzb1;->q:Lh71;

    .line 826
    .line 827
    move-object v0, v11

    .line 828
    check-cast v0, Ljava/util/Set;

    .line 829
    .line 830
    iput-object v0, v6, Lzb1;->r:Ljava/util/Set;

    .line 831
    .line 832
    iput-object v4, v6, Lzb1;->s:Lb71;

    .line 833
    .line 834
    iput-object v7, v6, Lzb1;->t:Li71;

    .line 835
    .line 836
    iput-object v12, v6, Lzb1;->u:Lm87;

    .line 837
    .line 838
    iput-object v14, v6, Lzb1;->v:Led1;

    .line 839
    .line 840
    iput-object v3, v6, Lzb1;->w:Ljava/lang/String;

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    iput-object v10, v6, Lzb1;->x:Ljava/lang/Object;

    .line 844
    .line 845
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 846
    .line 847
    const/4 v0, 0x2

    .line 848
    iput v0, v6, Lzb1;->Y:I

    .line 849
    .line 850
    invoke-virtual {v1, v6}, Lcom/openai/feature/codex/voice/a;->O(Lvwp;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 854
    if-ne v0, v13, :cond_e

    .line 855
    .line 856
    goto/16 :goto_25

    .line 857
    .line 858
    :cond_e
    move-object v0, v8

    .line 859
    move-object v8, v4

    .line 860
    move-object v4, v14

    .line 861
    move-object v14, v15

    .line 862
    move-object v15, v0

    .line 863
    move-object v0, v11

    .line 864
    move-object v11, v9

    .line 865
    move-object v9, v0

    .line 866
    move-object v0, v12

    .line 867
    move-object v12, v5

    .line 868
    :goto_10
    :try_start_f
    iget-object v5, v1, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 869
    .line 870
    iput-object v15, v6, Lzb1;->n:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v14, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 873
    .line 874
    iput-object v12, v6, Lzb1;->p:Ljava/lang/String;

    .line 875
    .line 876
    iput-object v11, v6, Lzb1;->q:Lh71;

    .line 877
    .line 878
    move-object v10, v9

    .line 879
    check-cast v10, Ljava/util/Set;

    .line 880
    .line 881
    iput-object v10, v6, Lzb1;->r:Ljava/util/Set;

    .line 882
    .line 883
    iput-object v8, v6, Lzb1;->s:Lb71;

    .line 884
    .line 885
    iput-object v7, v6, Lzb1;->t:Li71;

    .line 886
    .line 887
    iput-object v0, v6, Lzb1;->u:Lm87;

    .line 888
    .line 889
    iput-object v4, v6, Lzb1;->v:Led1;

    .line 890
    .line 891
    iput-object v3, v6, Lzb1;->w:Ljava/lang/String;

    .line 892
    .line 893
    iput-object v5, v6, Lzb1;->x:Ljava/lang/Object;

    .line 894
    .line 895
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 896
    .line 897
    const/4 v10, 0x3

    .line 898
    iput v10, v6, Lzb1;->Y:I

    .line 899
    .line 900
    invoke-virtual {v5, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 904
    if-ne v10, v13, :cond_f

    .line 905
    .line 906
    goto/16 :goto_25

    .line 907
    .line 908
    :cond_f
    move-object/from16 v29, v4

    .line 909
    .line 910
    move-object v4, v3

    .line 911
    move-object v3, v5

    .line 912
    move-object v5, v9

    .line 913
    move-object v9, v12

    .line 914
    move-object v12, v14

    .line 915
    move-object v14, v8

    .line 916
    move-object v8, v7

    .line 917
    move-object/from16 v7, v29

    .line 918
    .line 919
    :goto_11
    :try_start_10
    sget-object v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->j1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 920
    .line 921
    invoke-virtual {v1, v10, v4}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iput-object v15, v6, Lzb1;->n:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v12, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 927
    .line 928
    iput-object v9, v6, Lzb1;->p:Ljava/lang/String;

    .line 929
    .line 930
    iput-object v11, v6, Lzb1;->q:Lh71;

    .line 931
    .line 932
    move-object v10, v5

    .line 933
    check-cast v10, Ljava/util/Set;

    .line 934
    .line 935
    iput-object v10, v6, Lzb1;->r:Ljava/util/Set;

    .line 936
    .line 937
    iput-object v14, v6, Lzb1;->s:Lb71;

    .line 938
    .line 939
    iput-object v8, v6, Lzb1;->t:Li71;

    .line 940
    .line 941
    iput-object v0, v6, Lzb1;->u:Lm87;

    .line 942
    .line 943
    iput-object v7, v6, Lzb1;->v:Led1;

    .line 944
    .line 945
    iput-object v4, v6, Lzb1;->w:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v3, v6, Lzb1;->x:Ljava/lang/Object;

    .line 948
    .line 949
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 950
    .line 951
    const/4 v10, 0x4

    .line 952
    iput v10, v6, Lzb1;->Y:I

    .line 953
    .line 954
    invoke-virtual {v1, v14, v4, v6}, Lcom/openai/feature/codex/voice/a;->Q(Lb71;Ljava/lang/String;Lzb1;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 958
    if-ne v10, v13, :cond_10

    .line 959
    .line 960
    goto/16 :goto_25

    .line 961
    .line 962
    :cond_10
    move-object/from16 v29, v3

    .line 963
    .line 964
    move v3, v2

    .line 965
    move-object v2, v15

    .line 966
    move-object v15, v5

    .line 967
    move-object v5, v4

    .line 968
    move-object/from16 v4, v29

    .line 969
    .line 970
    move-object/from16 v29, v9

    .line 971
    .line 972
    move-object v9, v8

    .line 973
    move-object/from16 v8, v29

    .line 974
    .line 975
    :goto_12
    :try_start_11
    sget-object v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 976
    .line 977
    invoke-virtual {v1, v10, v5}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 978
    .line 979
    .line 980
    move-object/from16 p10, v0

    .line 981
    .line 982
    move-object/from16 p1, v1

    .line 983
    .line 984
    move-object/from16 p2, v2

    .line 985
    .line 986
    move/from16 p11, v3

    .line 987
    .line 988
    move-object/from16 p7, v5

    .line 989
    .line 990
    move-object/from16 p12, v7

    .line 991
    .line 992
    move-object/from16 p4, v8

    .line 993
    .line 994
    move-object/from16 p9, v9

    .line 995
    .line 996
    move-object/from16 p5, v11

    .line 997
    .line 998
    move-object/from16 p3, v12

    .line 999
    .line 1000
    move-object/from16 p8, v14

    .line 1001
    .line 1002
    move-object/from16 p6, v15

    .line 1003
    .line 1004
    :try_start_12
    invoke-virtual/range {p1 .. p12}, Lcom/openai/feature/codex/voice/a;->u(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lh71;Ljava/util/Set;Ljava/lang/String;Lb71;Li71;Lm87;ZLed1;)Lla1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1008
    move-object/from16 v3, p1

    .line 1009
    .line 1010
    move-object/from16 v14, p2

    .line 1011
    .line 1012
    move-object/from16 v9, p4

    .line 1013
    .line 1014
    move-object/from16 v1, p7

    .line 1015
    .line 1016
    move/from16 v2, p11

    .line 1017
    .line 1018
    move-object/from16 v7, p12

    .line 1019
    .line 1020
    :try_start_13
    sget-object v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->i1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 1021
    .line 1022
    invoke-virtual {v3, v5, v1}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v14, v6, Lzb1;->n:Ljava/lang/String;

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    iput-object v10, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 1029
    .line 1030
    iput-object v9, v6, Lzb1;->p:Ljava/lang/String;

    .line 1031
    .line 1032
    iput-object v10, v6, Lzb1;->q:Lh71;

    .line 1033
    .line 1034
    iput-object v10, v6, Lzb1;->r:Ljava/util/Set;

    .line 1035
    .line 1036
    iput-object v10, v6, Lzb1;->s:Lb71;

    .line 1037
    .line 1038
    iput-object v10, v6, Lzb1;->t:Li71;

    .line 1039
    .line 1040
    iput-object v10, v6, Lzb1;->u:Lm87;

    .line 1041
    .line 1042
    iput-object v7, v6, Lzb1;->v:Led1;

    .line 1043
    .line 1044
    iput-object v1, v6, Lzb1;->w:Ljava/lang/String;

    .line 1045
    .line 1046
    iput-object v4, v6, Lzb1;->x:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v0, v6, Lzb1;->y:Lla1;

    .line 1049
    .line 1050
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 1051
    .line 1052
    const/4 v5, 0x5

    .line 1053
    iput v5, v6, Lzb1;->Y:I

    .line 1054
    .line 1055
    invoke-virtual {v3, v0, v6}, Lcom/openai/feature/codex/voice/a;->c0(Lla1;Lvwp;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1059
    if-ne v5, v13, :cond_11

    .line 1060
    .line 1061
    goto/16 :goto_25

    .line 1062
    .line 1063
    :cond_11
    const/4 v10, 0x0

    .line 1064
    :goto_13
    :try_start_14
    invoke-interface {v4, v10}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1065
    .line 1066
    .line 1067
    :try_start_15
    iget-object v1, v3, Lcom/openai/feature/codex/voice/a;->e:Lhh10;

    .line 1068
    .line 1069
    iget-object v1, v1, Lhh10;->d:Lqmw0;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_17

    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    iput-object v10, v6, Lzb1;->n:Ljava/lang/String;

    .line 1085
    .line 1086
    iput-object v10, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 1087
    .line 1088
    iput-object v10, v6, Lzb1;->p:Ljava/lang/String;

    .line 1089
    .line 1090
    iput-object v10, v6, Lzb1;->q:Lh71;

    .line 1091
    .line 1092
    iput-object v10, v6, Lzb1;->r:Ljava/util/Set;

    .line 1093
    .line 1094
    iput-object v10, v6, Lzb1;->s:Lb71;

    .line 1095
    .line 1096
    iput-object v10, v6, Lzb1;->t:Li71;

    .line 1097
    .line 1098
    iput-object v10, v6, Lzb1;->u:Lm87;

    .line 1099
    .line 1100
    iput-object v10, v6, Lzb1;->v:Led1;

    .line 1101
    .line 1102
    iput-object v10, v6, Lzb1;->w:Ljava/lang/String;

    .line 1103
    .line 1104
    iput-object v0, v6, Lzb1;->x:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v10, v6, Lzb1;->y:Lla1;

    .line 1107
    .line 1108
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 1109
    .line 1110
    const/4 v1, 0x7

    .line 1111
    iput v1, v6, Lzb1;->Y:I

    .line 1112
    .line 1113
    invoke-virtual {v3, v6}, Lcom/openai/feature/codex/voice/a;->K(Lvwp;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    if-ne v5, v13, :cond_12

    .line 1118
    .line 1119
    goto/16 :goto_25

    .line 1120
    .line 1121
    :cond_12
    move/from16 v29, v2

    .line 1122
    .line 1123
    move-object v2, v0

    .line 1124
    move/from16 v0, v29

    .line 1125
    .line 1126
    :goto_14
    check-cast v5, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_16

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    iput-object v10, v6, Lzb1;->n:Ljava/lang/String;

    .line 1136
    .line 1137
    iput-object v10, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 1138
    .line 1139
    iput-object v10, v6, Lzb1;->p:Ljava/lang/String;

    .line 1140
    .line 1141
    iput-object v10, v6, Lzb1;->q:Lh71;

    .line 1142
    .line 1143
    iput-object v10, v6, Lzb1;->r:Ljava/util/Set;

    .line 1144
    .line 1145
    iput-object v10, v6, Lzb1;->s:Lb71;

    .line 1146
    .line 1147
    iput-object v10, v6, Lzb1;->t:Li71;

    .line 1148
    .line 1149
    iput-object v10, v6, Lzb1;->u:Lm87;

    .line 1150
    .line 1151
    iput-object v10, v6, Lzb1;->v:Led1;

    .line 1152
    .line 1153
    iput-object v10, v6, Lzb1;->w:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v2, v6, Lzb1;->x:Ljava/lang/Object;

    .line 1156
    .line 1157
    iput-boolean v0, v6, Lzb1;->z:Z

    .line 1158
    .line 1159
    const/16 v1, 0x8

    .line 1160
    .line 1161
    iput v1, v6, Lzb1;->Y:I

    .line 1162
    .line 1163
    invoke-virtual {v3, v6}, Lcom/openai/feature/codex/voice/a;->m0(Lvwp;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    if-ne v1, v13, :cond_13

    .line 1168
    .line 1169
    goto/16 :goto_25

    .line 1170
    .line 1171
    :cond_13
    :goto_15
    iget-object v1, v3, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1172
    .line 1173
    if-eqz v1, :cond_14

    .line 1174
    .line 1175
    iget-object v1, v1, Lia1;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    goto :goto_16

    .line 1178
    :catchall_8
    move-exception v0

    .line 1179
    move-object v6, v3

    .line 1180
    goto/16 :goto_1

    .line 1181
    .line 1182
    :cond_14
    const/4 v1, 0x0

    .line 1183
    :goto_16
    iget-object v4, v2, Lla1;->g:Ljava/lang/String;

    .line 1184
    .line 1185
    if-nez v1, :cond_15

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    goto :goto_17

    .line 1189
    :cond_15
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1193
    :goto_17
    if-nez v1, :cond_16

    .line 1194
    .line 1195
    const/4 v10, 0x0

    .line 1196
    iput-boolean v10, v3, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 1199
    .line 1200
    .line 1201
    return-object v16

    .line 1202
    :cond_16
    move-object v1, v2

    .line 1203
    move v2, v0

    .line 1204
    goto :goto_18

    .line 1205
    :cond_17
    move-object v1, v0

    .line 1206
    :goto_18
    :try_start_16
    iget-object v0, v1, Lla1;->k:Lb71;

    .line 1207
    .line 1208
    if-eqz v0, :cond_18

    .line 1209
    .line 1210
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 1211
    .line 1212
    iget-object v4, v1, Lla1;->g:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v3, v0, v4}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_19

    .line 1218
    :catchall_9
    move-exception v0

    .line 1219
    goto/16 :goto_1e

    .line 1220
    .line 1221
    :cond_18
    :goto_19
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->j1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 1222
    .line 1223
    const/4 v10, 0x0

    .line 1224
    invoke-virtual {v3, v0, v10}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v10, v6, Lzb1;->n:Ljava/lang/String;

    .line 1228
    .line 1229
    iput-object v10, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 1230
    .line 1231
    iput-object v10, v6, Lzb1;->p:Ljava/lang/String;

    .line 1232
    .line 1233
    iput-object v10, v6, Lzb1;->q:Lh71;

    .line 1234
    .line 1235
    iput-object v10, v6, Lzb1;->r:Ljava/util/Set;

    .line 1236
    .line 1237
    iput-object v10, v6, Lzb1;->s:Lb71;

    .line 1238
    .line 1239
    iput-object v10, v6, Lzb1;->t:Li71;

    .line 1240
    .line 1241
    iput-object v10, v6, Lzb1;->u:Lm87;

    .line 1242
    .line 1243
    iput-object v10, v6, Lzb1;->v:Led1;

    .line 1244
    .line 1245
    iput-object v10, v6, Lzb1;->w:Ljava/lang/String;

    .line 1246
    .line 1247
    iput-object v1, v6, Lzb1;->x:Ljava/lang/Object;

    .line 1248
    .line 1249
    iput-object v10, v6, Lzb1;->y:Lla1;

    .line 1250
    .line 1251
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 1252
    .line 1253
    const/16 v0, 0x9

    .line 1254
    .line 1255
    iput v0, v6, Lzb1;->Y:I

    .line 1256
    .line 1257
    invoke-virtual {v3, v1, v6}, Lcom/openai/feature/codex/voice/a;->o0(Lla1;Lvwp;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    if-ne v0, v13, :cond_19

    .line 1262
    .line 1263
    goto/16 :goto_25

    .line 1264
    .line 1265
    :cond_19
    const/4 v10, 0x0

    .line 1266
    :goto_1a
    iput-object v10, v6, Lzb1;->n:Ljava/lang/String;

    .line 1267
    .line 1268
    iput-object v10, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 1269
    .line 1270
    iput-object v10, v6, Lzb1;->p:Ljava/lang/String;

    .line 1271
    .line 1272
    iput-object v10, v6, Lzb1;->q:Lh71;

    .line 1273
    .line 1274
    iput-object v10, v6, Lzb1;->r:Ljava/util/Set;

    .line 1275
    .line 1276
    iput-object v10, v6, Lzb1;->s:Lb71;

    .line 1277
    .line 1278
    iput-object v10, v6, Lzb1;->t:Li71;

    .line 1279
    .line 1280
    iput-object v10, v6, Lzb1;->u:Lm87;

    .line 1281
    .line 1282
    iput-object v10, v6, Lzb1;->v:Led1;

    .line 1283
    .line 1284
    iput-object v10, v6, Lzb1;->w:Ljava/lang/String;

    .line 1285
    .line 1286
    iput-object v1, v6, Lzb1;->x:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 1289
    .line 1290
    const/16 v0, 0xa

    .line 1291
    .line 1292
    iput v0, v6, Lzb1;->Y:I

    .line 1293
    .line 1294
    invoke-virtual {v3, v1, v6}, Lcom/openai/feature/codex/voice/a;->t(Lla1;Lvwp;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-ne v0, v13, :cond_1a

    .line 1299
    .line 1300
    goto/16 :goto_25

    .line 1301
    .line 1302
    :cond_1a
    :goto_1b
    new-instance v0, Lbc1;

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/4 v10, 0x0

    .line 1306
    invoke-direct {v0, v10, v7, v3, v1}, Lbc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iput-object v7, v6, Lzb1;->n:Ljava/lang/String;

    .line 1310
    .line 1311
    iput-object v7, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 1312
    .line 1313
    iput-object v7, v6, Lzb1;->p:Ljava/lang/String;

    .line 1314
    .line 1315
    iput-object v7, v6, Lzb1;->q:Lh71;

    .line 1316
    .line 1317
    iput-object v7, v6, Lzb1;->r:Ljava/util/Set;

    .line 1318
    .line 1319
    iput-object v7, v6, Lzb1;->s:Lb71;

    .line 1320
    .line 1321
    iput-object v7, v6, Lzb1;->t:Li71;

    .line 1322
    .line 1323
    iput-object v7, v6, Lzb1;->u:Lm87;

    .line 1324
    .line 1325
    iput-object v7, v6, Lzb1;->v:Led1;

    .line 1326
    .line 1327
    iput-object v7, v6, Lzb1;->w:Ljava/lang/String;

    .line 1328
    .line 1329
    iput-object v1, v6, Lzb1;->x:Ljava/lang/Object;

    .line 1330
    .line 1331
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 1332
    .line 1333
    const/16 v4, 0xb

    .line 1334
    .line 1335
    iput v4, v6, Lzb1;->Y:I

    .line 1336
    .line 1337
    invoke-static {v0, v6}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    if-ne v5, v13, :cond_1b

    .line 1342
    .line 1343
    goto/16 :goto_25

    .line 1344
    .line 1345
    :cond_1b
    :goto_1c
    check-cast v5, La011;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1346
    .line 1347
    move-object v6, v3

    .line 1348
    :goto_1d
    const/4 v10, 0x0

    .line 1349
    goto :goto_20

    .line 1350
    :goto_1e
    :try_start_17
    iget-object v4, v1, Lla1;->g:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v5, v1, Lla1;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v1, v1, Lla1;->d:Ljava/lang/String;

    .line 1355
    .line 1356
    const/4 v10, 0x0

    .line 1357
    iput-object v10, v6, Lzb1;->n:Ljava/lang/String;

    .line 1358
    .line 1359
    iput-object v10, v6, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 1360
    .line 1361
    iput-object v10, v6, Lzb1;->p:Ljava/lang/String;

    .line 1362
    .line 1363
    iput-object v10, v6, Lzb1;->q:Lh71;

    .line 1364
    .line 1365
    iput-object v10, v6, Lzb1;->r:Ljava/util/Set;

    .line 1366
    .line 1367
    iput-object v10, v6, Lzb1;->s:Lb71;

    .line 1368
    .line 1369
    iput-object v10, v6, Lzb1;->t:Li71;

    .line 1370
    .line 1371
    iput-object v10, v6, Lzb1;->u:Lm87;

    .line 1372
    .line 1373
    iput-object v10, v6, Lzb1;->v:Led1;

    .line 1374
    .line 1375
    iput-object v10, v6, Lzb1;->w:Ljava/lang/String;

    .line 1376
    .line 1377
    iput-object v10, v6, Lzb1;->x:Ljava/lang/Object;

    .line 1378
    .line 1379
    iput-object v10, v6, Lzb1;->y:Lla1;

    .line 1380
    .line 1381
    iput-boolean v2, v6, Lzb1;->z:Z

    .line 1382
    .line 1383
    const/16 v2, 0xc

    .line 1384
    .line 1385
    iput v2, v6, Lzb1;->Y:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1386
    .line 1387
    move-object/from16 p2, v0

    .line 1388
    .line 1389
    move-object/from16 p5, v1

    .line 1390
    .line 1391
    move-object/from16 p1, v3

    .line 1392
    .line 1393
    move-object/from16 p3, v4

    .line 1394
    .line 1395
    move-object/from16 p4, v5

    .line 1396
    .line 1397
    move-object/from16 p6, v6

    .line 1398
    .line 1399
    :try_start_18
    invoke-virtual/range {p1 .. p6}, Lcom/openai/feature/codex/voice/a;->H(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/io/Serializable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1403
    move-object/from16 v6, p1

    .line 1404
    .line 1405
    if-ne v5, v13, :cond_1c

    .line 1406
    .line 1407
    goto/16 :goto_25

    .line 1408
    .line 1409
    :cond_1c
    :goto_1f
    :try_start_19
    check-cast v5, Ljava/lang/Throwable;

    .line 1410
    .line 1411
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1412
    .line 1413
    if-nez v0, :cond_1d

    .line 1414
    .line 1415
    goto :goto_1d

    .line 1416
    :goto_20
    iput-boolean v10, v6, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 1417
    .line 1418
    invoke-virtual {v6}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 1419
    .line 1420
    .line 1421
    return-object v16

    .line 1422
    :cond_1d
    :try_start_1a
    throw v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1423
    :catchall_a
    move-exception v0

    .line 1424
    goto/16 :goto_1

    .line 1425
    .line 1426
    :catchall_b
    move-exception v0

    .line 1427
    move-object/from16 v6, p1

    .line 1428
    .line 1429
    goto/16 :goto_1

    .line 1430
    .line 1431
    :catchall_c
    move-exception v0

    .line 1432
    move-object v10, v6

    .line 1433
    move-object v6, v3

    .line 1434
    move v3, v2

    .line 1435
    move-object v2, v1

    .line 1436
    move v1, v3

    .line 1437
    :goto_21
    move-object v3, v9

    .line 1438
    move-object v4, v14

    .line 1439
    move-object v14, v7

    .line 1440
    goto/16 :goto_24

    .line 1441
    .line 1442
    :catchall_d
    move-exception v0

    .line 1443
    move-object v10, v6

    .line 1444
    move-object v6, v3

    .line 1445
    :goto_22
    move-object v3, v4

    .line 1446
    const/4 v15, 0x0

    .line 1447
    move-object v4, v1

    .line 1448
    goto :goto_23

    .line 1449
    :catchall_e
    move-exception v0

    .line 1450
    move-object/from16 v14, p2

    .line 1451
    .line 1452
    move-object/from16 v9, p4

    .line 1453
    .line 1454
    move-object/from16 v1, p7

    .line 1455
    .line 1456
    move/from16 v2, p11

    .line 1457
    .line 1458
    move-object/from16 v7, p12

    .line 1459
    .line 1460
    move-object v10, v6

    .line 1461
    move-object/from16 v6, p1

    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :catchall_f
    move-exception v0

    .line 1465
    move-object v14, v2

    .line 1466
    move v2, v3

    .line 1467
    move-object v10, v6

    .line 1468
    move-object v9, v8

    .line 1469
    move-object v6, v1

    .line 1470
    move-object v1, v5

    .line 1471
    goto :goto_22

    .line 1472
    :catchall_10
    move-exception v0

    .line 1473
    move-object v10, v6

    .line 1474
    move-object v6, v1

    .line 1475
    move-object v14, v15

    .line 1476
    const/4 v15, 0x0

    .line 1477
    :goto_23
    :try_start_1b
    invoke-interface {v3, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 1481
    :catchall_11
    move-exception v0

    .line 1482
    move v1, v2

    .line 1483
    move-object v2, v4

    .line 1484
    goto :goto_21

    .line 1485
    :catchall_12
    move-exception v0

    .line 1486
    move-object v10, v6

    .line 1487
    move-object v6, v1

    .line 1488
    move v1, v2

    .line 1489
    move-object v2, v3

    .line 1490
    move-object v14, v4

    .line 1491
    move-object v3, v12

    .line 1492
    move-object v4, v15

    .line 1493
    goto :goto_24

    .line 1494
    :catchall_13
    move-exception v0

    .line 1495
    move-object v10, v6

    .line 1496
    move-object v6, v1

    .line 1497
    move v1, v2

    .line 1498
    move-object v2, v3

    .line 1499
    move-object v3, v5

    .line 1500
    move-object v4, v8

    .line 1501
    :goto_24
    :try_start_1c
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 1502
    .line 1503
    if-eqz v5, :cond_1f

    .line 1504
    .line 1505
    if-eqz v2, :cond_1e

    .line 1506
    .line 1507
    const/4 v5, 0x6

    .line 1508
    invoke-static {v6, v2, v5}, Laa1;->f(Laa1;Ljava/lang/String;I)V

    .line 1509
    .line 1510
    .line 1511
    :cond_1e
    throw v0

    .line 1512
    :cond_1f
    iget-object v5, v6, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 1513
    .line 1514
    if-nez v5, :cond_20

    .line 1515
    .line 1516
    iget-object v5, v6, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 1517
    .line 1518
    if-nez v5, :cond_20

    .line 1519
    .line 1520
    iput-object v4, v10, Lzb1;->n:Ljava/lang/String;

    .line 1521
    .line 1522
    const/4 v7, 0x0

    .line 1523
    iput-object v7, v10, Lzb1;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 1524
    .line 1525
    iput-object v3, v10, Lzb1;->p:Ljava/lang/String;

    .line 1526
    .line 1527
    iput-object v7, v10, Lzb1;->q:Lh71;

    .line 1528
    .line 1529
    iput-object v7, v10, Lzb1;->r:Ljava/util/Set;

    .line 1530
    .line 1531
    iput-object v7, v10, Lzb1;->s:Lb71;

    .line 1532
    .line 1533
    iput-object v7, v10, Lzb1;->t:Li71;

    .line 1534
    .line 1535
    iput-object v7, v10, Lzb1;->u:Lm87;

    .line 1536
    .line 1537
    iput-object v7, v10, Lzb1;->v:Led1;

    .line 1538
    .line 1539
    iput-object v2, v10, Lzb1;->w:Ljava/lang/String;

    .line 1540
    .line 1541
    iput-object v0, v10, Lzb1;->x:Ljava/lang/Object;

    .line 1542
    .line 1543
    iput-object v7, v10, Lzb1;->y:Lla1;

    .line 1544
    .line 1545
    iput-boolean v1, v10, Lzb1;->z:Z

    .line 1546
    .line 1547
    const/4 v5, 0x6

    .line 1548
    iput v5, v10, Lzb1;->Y:I

    .line 1549
    .line 1550
    invoke-static {v14, v10}, Lxp81;->x(Led1;Lvwp;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    if-ne v1, v13, :cond_20

    .line 1555
    .line 1556
    :goto_25
    return-object v13

    .line 1557
    :cond_20
    :goto_26
    invoke-virtual {v6, v4, v3, v2, v0}, Lcom/openai/feature/codex/voice/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1558
    .line 1559
    .line 1560
    const/4 v10, 0x0

    .line 1561
    iput-boolean v10, v6, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 1562
    .line 1563
    invoke-virtual {v6}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 1564
    .line 1565
    .line 1566
    return-object v16

    .line 1567
    :goto_27
    iput-boolean v10, v6, Lcom/openai/feature/codex/voice/a;->x:Z

    .line 1568
    .line 1569
    invoke-virtual {v6}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(Lia1;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcc1;

    .line 7
    .line 8
    iget v1, v0, Lcc1;->r:I

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
    iput v1, v0, Lcc1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcc1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcc1;->r:I

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
    iget-object p1, v0, Lcc1;->o:Lg6e0;

    .line 36
    .line 37
    iget-object v0, v0, Lcc1;->n:Lia1;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lia1;->m:Lg6e0;

    .line 55
    .line 56
    iput-object p1, v0, Lcc1;->n:Lia1;

    .line 57
    .line 58
    iput-object p2, v0, Lcc1;->o:Lg6e0;

    .line 59
    .line 60
    iput v2, v0, Lcc1;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p1, Lia1;->n:Luhw0;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p1, Lia1;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/openai/feature/codex/voice/a;->u:Lia1;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ldd1;

    .line 88
    .line 89
    iget-object v0, v0, Ldd1;->a:Lfd1;

    .line 90
    .line 91
    sget-object v1, Lfd1;->e:Lfd1;

    .line 92
    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p1, Lia1;->A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_2
    move v0, v2

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 106
    .line 107
    new-instance v4, Lhc1;

    .line 108
    .line 109
    invoke-direct {v4, p0, p1, v0, v3}, Lhc1;-><init>(Lcom/openai/feature/codex/voice/a;Lia1;ZLtwp;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x4

    .line 113
    invoke-static {v1, v3, p0, v4, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p1, Lia1;->n:Luhw0;

    .line 118
    .line 119
    :cond_6
    sget-object p0, La011;->a:La011;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-interface {p2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_4
    invoke-interface {p2, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lp6j;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lp6j;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_1
    return-void
.end method

.method public final g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lia1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    sget-object p2, Lma1;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget p2, p2, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p2, v1, :cond_3

    .line 30
    .line 31
    iget-boolean p2, v0, Lia1;->v:Z

    .line 32
    .line 33
    xor-int/2addr p2, v1

    .line 34
    iput-boolean p2, v0, Lia1;->x:Z

    .line 35
    .line 36
    :cond_3
    iget-object p2, v0, Lia1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0, p2}, Lp6j;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iput-object p1, p0, Lp6j;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_5
    :goto_3
    return-void
.end method

.method public final g0(ZLjava/lang/String;Ln71;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lnc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnc1;

    .line 7
    .line 8
    iget v1, v0, Lnc1;->p:I

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
    iput v1, v0, Lnc1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnc1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnc1;->p:I

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
    iget-object p4, p0, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 49
    .line 50
    const-string v1, "AgentVoiceSessionClient/stop"

    .line 51
    .line 52
    invoke-static {p4, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v3, Loc1;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v4, p0

    .line 60
    move v7, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v3 .. v8}, Loc1;-><init>(Lcom/openai/feature/codex/voice/a;Ljava/lang/String;Ln71;ZLtwp;)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lnc1;->p:I

    .line 67
    .line 68
    invoke-static {p4, v3, v0}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method

.method public final h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lia1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget-object p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 21
    .line 22
    if-ne p1, p2, :cond_3

    .line 23
    .line 24
    iget-object p2, v0, Lia1;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object p2, v0, Lia1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lp6j;->o(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-void
.end method

.method public final h0(Ldd1;Lia1;ZLn71;Lvwp;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lpc1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lpc1;

    .line 17
    .line 18
    iget v6, v5, Lpc1;->v:I

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
    iput v6, v5, Lpc1;->v:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lpc1;

    .line 32
    .line 33
    invoke-direct {v5, v1, v4}, Lpc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v6, Lpc1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v6, Lpc1;->v:I

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    move-object v13, v4

    .line 47
    sget-object v14, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eq v5, v12, :cond_5

    .line 52
    .line 53
    if-eq v5, v10, :cond_4

    .line 54
    .line 55
    if-eq v5, v9, :cond_3

    .line 56
    .line 57
    if-eq v5, v8, :cond_2

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    invoke-static {v13}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1b

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
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v13}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_14

    .line 77
    .line 78
    :cond_3
    iget v0, v6, Lpc1;->s:I

    .line 79
    .line 80
    iget-boolean v2, v6, Lpc1;->r:Z

    .line 81
    .line 82
    iget-object v3, v6, Lpc1;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v6, Lpc1;->p:Ln71;

    .line 85
    .line 86
    iget-object v15, v6, Lpc1;->o:Lia1;

    .line 87
    .line 88
    iget-object v4, v6, Lpc1;->n:Ldd1;

    .line 89
    .line 90
    invoke-static {v13}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v5

    .line 94
    move-object v5, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_4
    iget v0, v6, Lpc1;->s:I

    .line 99
    .line 100
    iget-boolean v2, v6, Lpc1;->r:Z

    .line 101
    .line 102
    iget-object v3, v6, Lpc1;->q:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v6, Lpc1;->p:Ln71;

    .line 105
    .line 106
    iget-object v5, v6, Lpc1;->o:Lia1;

    .line 107
    .line 108
    iget-object v15, v6, Lpc1;->n:Ldd1;

    .line 109
    .line 110
    invoke-static {v13}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    iget v0, v6, Lpc1;->s:I

    .line 116
    .line 117
    iget-boolean v2, v6, Lpc1;->r:Z

    .line 118
    .line 119
    iget-object v3, v6, Lpc1;->q:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v6, Lpc1;->p:Ln71;

    .line 122
    .line 123
    iget-object v5, v6, Lpc1;->o:Lia1;

    .line 124
    .line 125
    iget-object v15, v6, Lpc1;->n:Ldd1;

    .line 126
    .line 127
    invoke-static {v13}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v5

    .line 131
    move v5, v0

    .line 132
    move-object v0, v13

    .line 133
    move-object v13, v4

    .line 134
    move-object v4, v3

    .line 135
    move-object v3, v13

    .line 136
    move-object v13, v15

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-static {v13}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v4, v0, Lia1;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v4, 0x0

    .line 147
    :goto_2
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->L()V

    .line 148
    .line 149
    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v5, v0, Lia1;->g:Lw61;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v5, 0x0

    .line 158
    :goto_3
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const/4 v5, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_4
    move v5, v12

    .line 164
    :goto_5
    if-eqz v5, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/openai/feature/codex/voice/a;->S(Ln71;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    invoke-virtual {v13}, Lp6j;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ne v13, v12, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-object/from16 v13, p1

    .line 185
    .line 186
    iput-object v13, v6, Lpc1;->n:Ldd1;

    .line 187
    .line 188
    iput-object v0, v6, Lpc1;->o:Lia1;

    .line 189
    .line 190
    iput-object v3, v6, Lpc1;->p:Ln71;

    .line 191
    .line 192
    iput-object v4, v6, Lpc1;->q:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v2, v6, Lpc1;->r:Z

    .line 195
    .line 196
    iput v5, v6, Lpc1;->s:I

    .line 197
    .line 198
    iput v12, v6, Lpc1;->v:I

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-ne v15, v14, :cond_c

    .line 205
    .line 206
    goto/16 :goto_1a

    .line 207
    .line 208
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move-object/from16 v13, p1

    .line 213
    .line 214
    :goto_7
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget-object v15, v0, Lia1;->g:Lw61;

    .line 217
    .line 218
    if-eqz v15, :cond_f

    .line 219
    .line 220
    iput-object v13, v6, Lpc1;->n:Ldd1;

    .line 221
    .line 222
    iput-object v0, v6, Lpc1;->o:Lia1;

    .line 223
    .line 224
    iput-object v3, v6, Lpc1;->p:Ln71;

    .line 225
    .line 226
    iput-object v4, v6, Lpc1;->q:Ljava/lang/String;

    .line 227
    .line 228
    iput-boolean v2, v6, Lpc1;->r:Z

    .line 229
    .line 230
    iput v5, v6, Lpc1;->s:I

    .line 231
    .line 232
    iput v10, v6, Lpc1;->v:I

    .line 233
    .line 234
    invoke-virtual {v15, v6}, Lw61;->d(Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-ne v15, v14, :cond_e

    .line 239
    .line 240
    goto/16 :goto_1a

    .line 241
    .line 242
    :cond_e
    move v15, v5

    .line 243
    move-object v5, v0

    .line 244
    move v0, v15

    .line 245
    move-object v15, v4

    .line 246
    move-object v4, v3

    .line 247
    move-object v3, v15

    .line 248
    move-object v15, v13

    .line 249
    :goto_8
    move v13, v0

    .line 250
    move-object v0, v15

    .line 251
    move v15, v2

    .line 252
    move-object v2, v5

    .line 253
    move-object v5, v4

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    move v15, v2

    .line 256
    move-object v2, v0

    .line 257
    move-object v0, v13

    .line 258
    move v13, v5

    .line 259
    move-object v5, v3

    .line 260
    move-object v3, v4

    .line 261
    :goto_9
    if-eqz v2, :cond_10

    .line 262
    .line 263
    iget-object v4, v2, Lia1;->g:Lw61;

    .line 264
    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    iget-object v4, v4, Lw61;->a:Lb71;

    .line 268
    .line 269
    invoke-interface {v4}, Lb71;->M1()Ldnx;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    iget-wide v10, v4, Ldnx;->a:J

    .line 276
    .line 277
    :goto_a
    move-object v4, v3

    .line 278
    move-object v3, v0

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    sget-wide v10, Lcom/openai/feature/codex/voice/a;->F:J

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :goto_b
    new-instance v0, Lqc1;

    .line 284
    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    move-object v12, v4

    .line 289
    move-object/from16 v7, v16

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-direct/range {v0 .. v5}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v6, Lpc1;->n:Ldd1;

    .line 296
    .line 297
    iput-object v2, v6, Lpc1;->o:Lia1;

    .line 298
    .line 299
    iput-object v7, v6, Lpc1;->p:Ln71;

    .line 300
    .line 301
    iput-object v12, v6, Lpc1;->q:Ljava/lang/String;

    .line 302
    .line 303
    iput-boolean v15, v6, Lpc1;->r:Z

    .line 304
    .line 305
    iput v13, v6, Lpc1;->s:I

    .line 306
    .line 307
    iput v9, v6, Lpc1;->v:I

    .line 308
    .line 309
    invoke-static {v10, v11, v0, v6}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v14, :cond_11

    .line 314
    .line 315
    goto/16 :goto_1a

    .line 316
    .line 317
    :cond_11
    move v5, v13

    .line 318
    move-object v13, v0

    .line 319
    move v0, v5

    .line 320
    move v5, v15

    .line 321
    move-object v15, v2

    .line 322
    move v2, v5

    .line 323
    move-object v5, v3

    .line 324
    move-object v3, v12

    .line 325
    :goto_c
    check-cast v13, Ljava/lang/Boolean;

    .line 326
    .line 327
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_13

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    if-nez v13, :cond_12

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_12
    const/4 v11, 0x0

    .line 341
    goto :goto_e

    .line 342
    :cond_13
    :goto_d
    const/4 v11, 0x1

    .line 343
    :goto_e
    if-eqz v15, :cond_14

    .line 344
    .line 345
    iget-object v12, v15, Lia1;->g:Lw61;

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_14
    move-object v12, v4

    .line 349
    :goto_f
    if-nez v12, :cond_1d

    .line 350
    .line 351
    if-eqz v11, :cond_1d

    .line 352
    .line 353
    iget-object v7, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 354
    .line 355
    if-eqz v7, :cond_15

    .line 356
    .line 357
    iget-object v7, v7, Lia1;->a:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_15
    move-object v7, v4

    .line 361
    :goto_10
    if-nez v7, :cond_17

    .line 362
    .line 363
    if-nez v3, :cond_16

    .line 364
    .line 365
    const/4 v11, 0x1

    .line 366
    goto :goto_12

    .line 367
    :cond_16
    :goto_11
    const/4 v11, 0x0

    .line 368
    goto :goto_12

    .line 369
    :cond_17
    if-nez v3, :cond_18

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_18
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    :goto_12
    if-eqz v11, :cond_1c

    .line 377
    .line 378
    if-eqz v2, :cond_19

    .line 379
    .line 380
    iput-object v4, v6, Lpc1;->n:Ldd1;

    .line 381
    .line 382
    iput-object v4, v6, Lpc1;->o:Lia1;

    .line 383
    .line 384
    iput-object v4, v6, Lpc1;->p:Ln71;

    .line 385
    .line 386
    iput-object v4, v6, Lpc1;->q:Ljava/lang/String;

    .line 387
    .line 388
    iput-boolean v2, v6, Lpc1;->r:Z

    .line 389
    .line 390
    iput v0, v6, Lpc1;->s:I

    .line 391
    .line 392
    iput v8, v6, Lpc1;->v:I

    .line 393
    .line 394
    invoke-virtual {v1, v5, v3}, Lcom/openai/feature/codex/voice/a;->Z(Ldd1;Ljava/lang/String;)La011;

    .line 395
    .line 396
    .line 397
    sget-object v0, La011;->a:La011;

    .line 398
    .line 399
    if-ne v0, v14, :cond_1c

    .line 400
    .line 401
    goto/16 :goto_1a

    .line 402
    .line 403
    :cond_19
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ldd1;

    .line 410
    .line 411
    iget v2, v2, Ldd1;->q:I

    .line 412
    .line 413
    if-eqz v2, :cond_1b

    .line 414
    .line 415
    if-ne v2, v9, :cond_1a

    .line 416
    .line 417
    const/16 v32, 0x2

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_1a
    move/from16 v32, v2

    .line 421
    .line 422
    :goto_13
    const/16 v34, 0x0

    .line 423
    .line 424
    const v35, 0xeffff

    .line 425
    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    move-object/from16 v17, v5

    .line 458
    .line 459
    invoke-static/range {v17 .. v35}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->n0()V

    .line 470
    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_1b
    throw v4

    .line 474
    :cond_1c
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_1d
    if-nez v13, :cond_1e

    .line 478
    .line 479
    const-string v5, "Timed out stopping Codex Voice realtime; closing the local session"

    .line 480
    .line 481
    const/16 v8, 0xe

    .line 482
    .line 483
    iget-object v9, v1, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 484
    .line 485
    invoke-static {v9, v5, v4, v4, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 486
    .line 487
    .line 488
    :cond_1e
    iget-object v5, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 489
    .line 490
    if-eqz v5, :cond_1f

    .line 491
    .line 492
    iget-object v5, v5, Lia1;->a:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_1f
    move-object v5, v4

    .line 496
    :goto_15
    if-nez v5, :cond_21

    .line 497
    .line 498
    if-nez v3, :cond_20

    .line 499
    .line 500
    const/4 v11, 0x1

    .line 501
    goto :goto_17

    .line 502
    :cond_20
    :goto_16
    const/4 v11, 0x0

    .line 503
    goto :goto_17

    .line 504
    :cond_21
    if-nez v3, :cond_22

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_22
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    :goto_17
    if-nez v11, :cond_23

    .line 512
    .line 513
    return-object v10

    .line 514
    :cond_23
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_24

    .line 519
    .line 520
    invoke-virtual {v3}, Lp6j;->d()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/4 v5, 0x1

    .line 525
    if-ne v3, v5, :cond_24

    .line 526
    .line 527
    invoke-virtual {v1, v7}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 528
    .line 529
    .line 530
    goto :goto_19

    .line 531
    :cond_24
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_27

    .line 536
    .line 537
    sget-object v5, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 538
    .line 539
    sget-object v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 540
    .line 541
    if-eqz v15, :cond_25

    .line 542
    .line 543
    invoke-virtual {v15}, Lia1;->b()Lbu90;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    goto :goto_18

    .line 548
    :cond_25
    move-object v8, v4

    .line 549
    :goto_18
    if-nez v8, :cond_26

    .line 550
    .line 551
    sget-object v8, Lsgy;->a:Lsgy;

    .line 552
    .line 553
    :cond_26
    invoke-virtual {v3, v5, v7, v8}, Lp6j;->j(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    :cond_27
    :goto_19
    if-nez v0, :cond_29

    .line 557
    .line 558
    iput-object v4, v6, Lpc1;->n:Ldd1;

    .line 559
    .line 560
    iput-object v4, v6, Lpc1;->o:Lia1;

    .line 561
    .line 562
    iput-object v4, v6, Lpc1;->p:Ln71;

    .line 563
    .line 564
    iput-object v4, v6, Lpc1;->q:Ljava/lang/String;

    .line 565
    .line 566
    iput-boolean v2, v6, Lpc1;->r:Z

    .line 567
    .line 568
    iput v0, v6, Lpc1;->s:I

    .line 569
    .line 570
    const/4 v0, 0x5

    .line 571
    iput v0, v6, Lpc1;->v:I

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v14, :cond_28

    .line 578
    .line 579
    :goto_1a
    return-object v14

    .line 580
    :cond_28
    :goto_1b
    invoke-virtual {v1}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 581
    .line 582
    .line 583
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    if-nez v5, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    iput-object v5, v1, Lia1;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Ldd1;

    .line 26
    .line 27
    iget-object v4, v1, Ldd1;->a:Lfd1;

    .line 28
    .line 29
    invoke-virtual {v4}, Lfd1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v1, Ldd1;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    const v19, 0xfffef

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v6, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v7, v4

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v8, v6

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v9, v7

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v10, v8

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v11, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v12, v10

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v13, v11

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v14, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v15, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v18, v15

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v20, v17

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v21, v18

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v22, v20

    .line 89
    .line 90
    move-object/from16 v0, v21

    .line 91
    .line 92
    invoke-static/range {v1 .. v19}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    move-object/from16 v14, v22

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v0, v2

    .line 100
    move-object/from16 v22, v3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {v14, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :goto_4
    return-void

    .line 110
    :cond_4
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    goto :goto_0
.end method

.method public final i0(Lka1;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrc1;

    .line 7
    .line 8
    iget v1, v0, Lrc1;->q:I

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
    iput v1, v0, Lrc1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrc1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrc1;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object p1, v0, Lrc1;->n:Lka1;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p1, Lka1;->d:Z

    .line 60
    .line 61
    new-instance p2, Lkzz0;

    .line 62
    .line 63
    iget-object v1, p1, Lka1;->c:Lozz0;

    .line 64
    .line 65
    iget-object v1, v1, Lozz0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Lkzz0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lrc1;->n:Lka1;

    .line 71
    .line 72
    iput v4, v0, Lrc1;->q:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p0, p1, Lka1;->b:Lw61;

    .line 84
    .line 85
    iput-object v2, v0, Lrc1;->n:Lka1;

    .line 86
    .line 87
    iput v3, v0, Lrc1;->q:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lw61;->d(Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lna1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lna1;

    .line 7
    .line 8
    iget v1, v0, Lna1;->p:I

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
    iput v1, v0, Lna1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lna1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lna1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lna1;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldd1;

    .line 55
    .line 56
    iget-object v1, v1, Ldd1;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ldd1;

    .line 71
    .line 72
    iget-object p2, p2, Ldd1;->a:Lfd1;

    .line 73
    .line 74
    invoke-virtual {p2}, Lfd1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_a

    .line 79
    .line 80
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p0, p0, Lia1;->d:Lrfl;

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    iput v3, v0, Lna1;->p:I

    .line 92
    .line 93
    invoke-interface {p0, v1, p1, v0}, Lrfl;->b(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p2, p0, :cond_6

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_1
    check-cast p2, Lnh01;

    .line 103
    .line 104
    instance-of p0, p2, Lmh01;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    instance-of p0, p2, Lgh01;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lil;->f()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_8
    check-cast p2, Lgh01;

    .line 118
    .line 119
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 120
    .line 121
    throw p0

    .line 122
    :cond_9
    const-string p0, "Append speech requires the original voice signaling session"

    .line 123
    .line 124
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_a
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method

.method public final j0(Ljava/lang/String;Lrfl;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsc1;

    .line 7
    .line 8
    iget v1, v0, Lsc1;->q:I

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
    iput v1, v0, Lsc1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsc1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsc1;->q:I

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
    iget-object p1, v0, Lsc1;->n:Ljava/lang/String;

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
    iput-object p1, v0, Lsc1;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lsc1;->q:I

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lrfl;->i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p2, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p3, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 64
    .line 65
    instance-of p2, p3, Lmh01;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p3, Lmh01;

    .line 70
    .line 71
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, La011;

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p2, p3, Lgh01;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p3, Lgh01;

    .line 83
    .line 84
    iget-object p2, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 85
    .line 86
    const-string p3, "thread_id"

    .line 87
    .line 88
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p3, 0x8

    .line 93
    .line 94
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 95
    .line 96
    const-string v0, "Codex Voice realtime stop failed"

    .line 97
    .line 98
    invoke-static {p0, v0, p2, p1, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loa1;

    .line 7
    .line 8
    iget v1, v0, Loa1;->p:I

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
    iput v1, v0, Loa1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loa1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loa1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loa1;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldd1;

    .line 55
    .line 56
    iget-object v1, v1, Ldd1;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ldd1;

    .line 71
    .line 72
    iget-object p2, p2, Ldd1;->a:Lfd1;

    .line 73
    .line 74
    invoke-virtual {p2}, Lfd1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_a

    .line 79
    .line 80
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p0, p0, Lia1;->d:Lrfl;

    .line 88
    .line 89
    if-eqz p0, :cond_9

    .line 90
    .line 91
    iput v3, v0, Loa1;->p:I

    .line 92
    .line 93
    invoke-interface {p0, v1, p1, v0}, Lrfl;->g(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne p2, p0, :cond_6

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_1
    check-cast p2, Lnh01;

    .line 103
    .line 104
    instance-of p0, p2, Lmh01;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    instance-of p0, p2, Lgh01;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lil;->f()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_8
    check-cast p2, Lgh01;

    .line 118
    .line 119
    iget-object p0, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 120
    .line 121
    throw p0

    .line 122
    :cond_9
    const-string p0, "Append text requires the original voice signaling session"

    .line 123
    .line 124
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_a
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method

.method public final k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ltc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltc1;

    .line 7
    .line 8
    iget v1, v0, Ltc1;->t:I

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
    iput v1, v0, Ltc1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltc1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltc1;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Ltc1;->q:Lia1;

    .line 47
    .line 48
    iget-object p2, v0, Ltc1;->p:Le6e0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p1, v0, Ltc1;->q:Lia1;

    .line 65
    .line 66
    iget-object p2, v0, Ltc1;->p:Le6e0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catch_0
    move-exception p3

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Ltc1;->p:Le6e0;

    .line 80
    .line 81
    iget-object p2, v0, Ltc1;->o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Ltc1;->n:Lia1;

    .line 84
    .line 85
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p3, p1

    .line 89
    move-object p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Ltc1;->n:Lia1;

    .line 95
    .line 96
    iput-object p2, v0, Ltc1;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/openai/feature/codex/voice/a;->A:Lg6e0;

    .line 99
    .line 100
    iput-object p3, v0, Ltc1;->p:Le6e0;

    .line 101
    .line 102
    iput v6, v0, Ltc1;->t:I

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    :goto_1
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    :goto_2
    move-object p2, p3

    .line 115
    :cond_7
    :goto_3
    move v5, v6

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_8
    :try_start_2
    iget-object v1, p1, Lia1;->g:Lw61;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-boolean v9, v1, Lw61;->c:Z

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object v9, v7

    .line 129
    :goto_4
    if-eqz v9, :cond_a

    .line 130
    .line 131
    invoke-virtual {v9}, Lw61;->close()V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, p1, Lia1;->s:Z

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    move-object p2, p3

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_a
    iget-object v9, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 142
    .line 143
    if-ne v9, p1, :cond_6

    .line 144
    .line 145
    iget-boolean v9, p1, Lia1;->s:Z

    .line 146
    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    if-nez p2, :cond_c

    .line 151
    .line 152
    const-string p0, "Codex Voice realtime stop skipped because the active thread is unknown"

    .line 153
    .line 154
    const/16 p1, 0xe

    .line 155
    .line 156
    invoke-static {v2, p0, v7, v7, p1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    move-object p2, p3

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    if-eqz v1, :cond_e

    .line 162
    .line 163
    :try_start_3
    iput-object v7, v0, Ltc1;->n:Lia1;

    .line 164
    .line 165
    iput-object v7, v0, Ltc1;->o:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p3, v0, Ltc1;->p:Le6e0;

    .line 168
    .line 169
    iput-object p1, v0, Ltc1;->q:Lia1;

    .line 170
    .line 171
    iput v4, v0, Ltc1;->t:I

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lw61;->e3(Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-ne p2, v8, :cond_d

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_d
    move-object p2, p3

    .line 181
    goto :goto_9

    .line 182
    :catch_2
    move-exception p2

    .line 183
    move-object v10, p3

    .line 184
    move-object p3, p2

    .line 185
    move-object p2, v10

    .line 186
    goto :goto_5

    .line 187
    :catch_3
    move-exception p0

    .line 188
    move-object p2, p3

    .line 189
    goto :goto_6

    .line 190
    :goto_5
    :try_start_4
    const-string v0, "Voice backend stop failed"

    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    invoke-static {v2, v0, p3, v7, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    move v6, v5

    .line 198
    goto :goto_9

    .line 199
    :goto_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :cond_e
    :try_start_5
    iget-object v1, p1, Lia1;->d:Lrfl;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iput-object v7, v0, Ltc1;->n:Lia1;

    .line 205
    .line 206
    iput-object v7, v0, Ltc1;->o:Ljava/lang/String;

    .line 207
    .line 208
    iput-object p3, v0, Ltc1;->p:Le6e0;

    .line 209
    .line 210
    iput-object p1, v0, Ltc1;->q:Lia1;

    .line 211
    .line 212
    iput v3, v0, Ltc1;->t:I

    .line 213
    .line 214
    invoke-virtual {p0, p2, v1, v0}, Lcom/openai/feature/codex/voice/a;->j0(Ljava/lang/String;Lrfl;Lvwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    if-ne p2, v8, :cond_f

    .line 219
    .line 220
    :goto_7
    return-object v8

    .line 221
    :cond_f
    move-object v10, p3

    .line 222
    move-object p3, p2

    .line 223
    move-object p2, v10

    .line 224
    :goto_8
    :try_start_6
    check-cast p3, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :goto_9
    if-eqz v6, :cond_7

    .line 231
    .line 232
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 233
    .line 234
    if-ne p0, p1, :cond_7

    .line 235
    .line 236
    iput-boolean v5, p1, Lia1;->s:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_10
    :try_start_7
    const-string p0, "Required value was null."

    .line 240
    .line 241
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :goto_a
    :try_start_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 251
    invoke-interface {p2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :goto_b
    invoke-interface {p2, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public final l(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lqa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqa1;

    .line 7
    .line 8
    iget v1, v0, Lqa1;->q:I

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
    iput v1, v0, Lqa1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqa1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqa1;->q:I

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
    iget-object p1, v0, Lqa1;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

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
    iget-object p2, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lia1;->g:Lw61;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p2, v3

    .line 58
    :goto_1
    if-eqz p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Ldnx;->b:Lev00;

    .line 61
    .line 62
    const/16 p2, 0x3c

    .line 63
    .line 64
    sget-object v1, Llnx;->d:Llnx;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lab2;->g0(ILlnx;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-wide v4, Lcom/openai/feature/codex/voice/a;->E:J

    .line 72
    .line 73
    :goto_2
    new-instance p2, Lpa;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {p2, v1, v3, p0, p1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lqa1;->n:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, v0, Lqa1;->q:I

    .line 82
    .line 83
    invoke-static {v4, v5, p2, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p2, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_3
    check-cast p2, Ldd1;

    .line 93
    .line 94
    iget-object v0, p2, Ldd1;->a:Lfd1;

    .line 95
    .line 96
    sget-object v1, Lfd1;->e:Lfd1;

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    new-instance p1, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 101
    .line 102
    iget-object p2, p2, Ldd1;->t:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 107
    .line 108
    const p2, 0x7f1307b8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :cond_6
    invoke-direct {p1, p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v3, p1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    iget-object p0, p0, Lia1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v2

    .line 131
    if-ne p0, v2, :cond_8

    .line 132
    .line 133
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    const-string p0, "Codex Voice start was superseded."

    .line 136
    .line 137
    invoke-direct {v3, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object p0, p2, Ldd1;->a:Lfd1;

    .line 142
    .line 143
    sget-object p1, Lfd1;->c:Lfd1;

    .line 144
    .line 145
    if-ne p0, p1, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    sget-object p1, Lfd1;->a:Lfd1;

    .line 149
    .line 150
    if-eq p0, p1, :cond_b

    .line 151
    .line 152
    sget-object p1, Lfd1;->d:Lfd1;

    .line 153
    .line 154
    if-ne p0, p1, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p0, "Codex Voice activation wait returned before a terminal state."

    .line 160
    .line 161
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    :goto_4
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    const-string p0, "Codex Voice start was stopped."

    .line 168
    .line 169
    invoke-direct {v3, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-nez v3, :cond_c

    .line 173
    .line 174
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_c
    throw v3
.end method

.method public final l0(Ldd1;Lia1;Ln71;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Luc1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Luc1;

    .line 13
    .line 14
    iget v5, v4, Luc1;->s:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Luc1;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Luc1;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Luc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v6, Luc1;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v6, Luc1;->s:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v9, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, v6, Luc1;->p:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v6, Luc1;->n:Ldd1;

    .line 69
    .line 70
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v10

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object v0, v6, Luc1;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v6, Luc1;->n:Ldd1;

    .line 79
    .line 80
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v10

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    iget-object v0, v6, Luc1;->p:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v6, Luc1;->o:Lia1;

    .line 89
    .line 90
    iget-object v4, v6, Luc1;->n:Ldd1;

    .line 91
    .line 92
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v0

    .line 96
    move-object v3, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lia1;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v3, v10

    .line 107
    :goto_2
    invoke-virtual {p0, v2}, Lcom/openai/feature/codex/voice/a;->S(Ln71;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4}, Lp6j;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v9, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/openai/feature/codex/voice/a;->x(Ln71;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    sget-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 133
    .line 134
    sget-object v12, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->d:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lia1;->b()Lbu90;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-object v13, v10

    .line 144
    :goto_3
    if-nez v13, :cond_9

    .line 145
    .line 146
    sget-object v13, Lsgy;->a:Lsgy;

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v2, v4, v12, v13}, Lp6j;->j(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/openai/feature/codex/voice/a;->L()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    iput-object v2, v6, Luc1;->n:Ldd1;

    .line 157
    .line 158
    iput-object v0, v6, Luc1;->o:Lia1;

    .line 159
    .line 160
    iput-object v3, v6, Luc1;->p:Ljava/lang/String;

    .line 161
    .line 162
    iput v9, v6, Luc1;->s:I

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lcom/openai/feature/codex/voice/a;->v(Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v11, :cond_b

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_b
    move-object v12, v3

    .line 173
    move-object v3, v2

    .line 174
    move-object v2, v0

    .line 175
    :goto_5
    invoke-virtual {p0}, Lcom/openai/feature/codex/voice/a;->q()V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    iget-boolean v0, v2, Lia1;->i:Z

    .line 181
    .line 182
    if-ne v0, v9, :cond_d

    .line 183
    .line 184
    new-instance v0, Lrc0;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    move-object v1, p0

    .line 188
    move-object v4, v10

    .line 189
    invoke-direct/range {v0 .. v5}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v6, Luc1;->n:Ldd1;

    .line 193
    .line 194
    iput-object v4, v6, Luc1;->o:Lia1;

    .line 195
    .line 196
    iput-object v12, v6, Luc1;->p:Ljava/lang/String;

    .line 197
    .line 198
    iput v8, v6, Luc1;->s:I

    .line 199
    .line 200
    sget-wide v13, Lcom/openai/feature/codex/voice/a;->F:J

    .line 201
    .line 202
    invoke-static {v13, v14, v0, v6}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v11, :cond_c

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_c
    move-object v2, v3

    .line 210
    move-object v3, v0

    .line 211
    move-object v0, v12

    .line 212
    :goto_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    move-object v4, v10

    .line 220
    iget-object v0, v3, Ldd1;->d:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v3, v6, Luc1;->n:Ldd1;

    .line 223
    .line 224
    iput-object v4, v6, Luc1;->o:Lia1;

    .line 225
    .line 226
    iput-object v12, v6, Luc1;->p:Ljava/lang/String;

    .line 227
    .line 228
    iput v5, v6, Luc1;->s:I

    .line 229
    .line 230
    invoke-virtual {p0, v2, v0, v6}, Lcom/openai/feature/codex/voice/a;->k0(Lia1;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v11, :cond_e

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_e
    move-object v2, v3

    .line 238
    move-object v3, v0

    .line 239
    move-object v0, v12

    .line 240
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_8
    if-eqz v3, :cond_f

    .line 247
    .line 248
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_f
    iget-object v3, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 252
    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    iget-object v10, v3, Lia1;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    move-object v10, v4

    .line 259
    :goto_9
    const/4 v3, 0x0

    .line 260
    if-nez v10, :cond_12

    .line 261
    .line 262
    if-nez v0, :cond_11

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    :goto_a
    move v9, v3

    .line 266
    goto :goto_b

    .line 267
    :cond_12
    if-nez v0, :cond_13

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_13
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    :goto_b
    if-nez v9, :cond_14

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_14
    iput-object v4, v6, Luc1;->n:Ldd1;

    .line 280
    .line 281
    iput-object v4, v6, Luc1;->o:Lia1;

    .line 282
    .line 283
    iput-object v4, v6, Luc1;->p:Ljava/lang/String;

    .line 284
    .line 285
    iput v7, v6, Luc1;->s:I

    .line 286
    .line 287
    invoke-virtual {p0, v2, v0}, Lcom/openai/feature/codex/voice/a;->Z(Ldd1;Ljava/lang/String;)La011;

    .line 288
    .line 289
    .line 290
    sget-object v0, La011;->a:La011;

    .line 291
    .line 292
    if-ne v0, v11, :cond_15

    .line 293
    .line 294
    :goto_c
    return-object v11

    .line 295
    :cond_15
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 16
    .line 17
    iget-object v1, p1, Lp6j;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, p2, p3, v2, v1}, Lp6j;->k(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iput-object v2, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method public final m0(Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Loff0;->b:Loff0;

    .line 2
    .line 3
    new-instance v1, Lvc1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lvc1;-><init>(Lcom/openai/feature/codex/voice/a;Ltwp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final n(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lta1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lta1;

    .line 7
    .line 8
    iget v1, v0, Lta1;->p:I

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
    iput v1, v0, Lta1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lta1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lta1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lta1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lta1;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->u:Lia1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lia1;->n:Luhw0;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iput v3, v0, Lta1;->p:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->u:Lia1;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 75
    .line 76
    const-string p1, "Unable to release the previous call\'s audio route."

    .line 77
    .line 78
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final n0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-boolean v2, v1, Lia1;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-boolean v2, v1, Lia1;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Lia1;->t:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-boolean v2, v1, Lia1;->f:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v1, Lia1;->u:Z

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Ldd1;

    .line 37
    .line 38
    iget-object v6, v5, Ldd1;->a:Lfd1;

    .line 39
    .line 40
    sget-object v7, Lfd1;->b:Lfd1;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    sget-object v6, Lfd1;->c:Lfd1;

    .line 46
    .line 47
    const v23, 0xdfffe

    .line 48
    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v3, v8

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    invoke-static/range {v5 .. v23}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move v6, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v6, v8

    .line 81
    :goto_0
    invoke-virtual {v1, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean v6, v1, Lia1;->o:Z

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-boolean v0, v0, Lia1;->e:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move v2, v6

    .line 110
    :cond_4
    xor-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    sget-object v2, Lp6j;->D:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    const/4 v2, 0x0

    .line 116
    :try_start_0
    invoke-virtual {v1, v2}, Lp6j;->f(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_1
    iput-boolean v6, v1, Lp6j;->x:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lp6j;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldd1;

    .line 11
    .line 12
    iget-object v2, v3, Ldd1;->a:Lfd1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v5, Lfd1;->e:Lfd1;

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v6, v1, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v7, v6, Lia1;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x0

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-boolean v8, v6, Lia1;->s:Z

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    new-instance v0, Lua1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x6

    .line 48
    const/4 v12, 0x0

    .line 49
    iget-object v9, v1, Lcom/openai/feature/codex/voice/a;->b:Lqu51;

    .line 50
    .line 51
    const-string v10, "AgentVoiceSessionClient/clearError"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v13, v0

    .line 55
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Ldd1;

    .line 65
    .line 66
    iget-object v6, v8, Ldd1;->a:Lfd1;

    .line 67
    .line 68
    if-ne v6, v5, :cond_3

    .line 69
    .line 70
    invoke-static {v8}, Lxp81;->s(Ldd1;)Ldd1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const v26, 0x7ffff

    .line 76
    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    invoke-static/range {v8 .. v26}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_2
    invoke-virtual {v0, v3, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v7, v4}, Lcom/openai/feature/codex/voice/a;->r(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, v1, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 124
    .line 125
    invoke-virtual {v0}, Lc6j;->c()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final o0(Lla1;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lwc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc1;

    .line 7
    .line 8
    iget v1, v0, Lwc1;->r:I

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
    iput v1, v0, Lwc1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwc1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lwc1;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwc1;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v0, Lwc1;->o:Le6e0;

    .line 58
    .line 59
    iget-object v2, v0, Lwc1;->n:Lla1;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 69
    .line 70
    iput-object p1, v0, Lwc1;->n:Lla1;

    .line 71
    .line 72
    iput-object p2, v0, Lwc1;->o:Le6e0;

    .line 73
    .line 74
    iput v4, v0, Lwc1;->r:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    move-object v2, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    :try_start_1
    iget-object p2, v2, Lla1;->o:Lka1;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_5
    iget-object v6, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget-object v6, v6, Lia1;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    move-object v12, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v12

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    move-object v6, v5

    .line 106
    :goto_2
    iget-object v7, v2, Lla1;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_3
    if-eqz v6, :cond_a

    .line 117
    .line 118
    iget-object v6, p2, Lka1;->c:Lozz0;

    .line 119
    .line 120
    iget-object v6, v6, Lozz0;->a:Lj7s0;

    .line 121
    .line 122
    check-cast v6, Lz91;

    .line 123
    .line 124
    iget-object v6, v6, Lz91;->e:Li71;

    .line 125
    .line 126
    iget-object v6, v6, Li71;->a:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v7, v2, Lla1;->l:Li71;

    .line 129
    .line 130
    iget-object v7, v7, Li71;->a:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    iget-object p2, p2, Lka1;->b:Lw61;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    :try_start_2
    iput-boolean v4, p2, Lw61;->g:Z

    .line 141
    .line 142
    iget-object p0, p2, Lw61;->f:Lm61;

    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    iget-object p0, p0, Lm61;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p0, p2, Lw61;->h:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {p0, v2, v4, p2}, Lcom/openai/feature/codex/voice/a;->s(Lla1;ZLw61;)Llzz0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v2, v2, Lla1;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v4, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 160
    .line 161
    sget-object v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->I1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-virtual {v4, v2, v6, v7, v8}, Lp6j;->n(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;J)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 171
    .line 172
    new-instance v6, Lozz0;

    .line 173
    .line 174
    iget-object v7, p2, Llzz0;->a:Lj7s0;

    .line 175
    .line 176
    iget-object v8, p2, Llzz0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, p2, Llzz0;->d:Ldht;

    .line 179
    .line 180
    const/4 v11, 0x4

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct/range {v6 .. v11}, Lozz0;-><init>(Lj7s0;Ljava/lang/String;Ljava/lang/Integer;Ldht;I)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v0, Lwc1;->n:Lla1;

    .line 186
    .line 187
    iput-object p1, v0, Lwc1;->o:Le6e0;

    .line 188
    .line 189
    iput v3, v0, Lwc1;->r:I

    .line 190
    .line 191
    invoke-virtual {p0, v6, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    if-ne p0, v1, :cond_a

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_a
    :goto_5
    move-object p0, p1

    .line 199
    :goto_6
    :try_start_3
    sget-object p1, La011;->a:La011;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_7
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final p(Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lvwp;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lva1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lva1;

    .line 11
    .line 12
    iget v3, v2, Lva1;->q:I

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
    iput v3, v2, Lva1;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lva1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lva1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lva1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lva1;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lva1;->n:Lka1;

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v36, v5

    .line 47
    .line 48
    goto/16 :goto_2

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
    return-object v4

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_3
    iget-boolean v3, v1, Lka1;->d:Z

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v1, Lka1;->c:Lozz0;

    .line 69
    .line 70
    iget-object v3, v3, Lozz0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v9, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->B1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 78
    .line 79
    iget-object v8, v7, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v8, v7, Lp6j;->a:Lfy1;

    .line 92
    .line 93
    move-object v12, v7

    .line 94
    new-instance v7, Ls9j;

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const v33, 0x7afbffd

    .line 103
    .line 104
    .line 105
    move-object v13, v8

    .line 106
    const/4 v8, 0x0

    .line 107
    move-wide v14, v10

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object/from16 v16, v12

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    move-wide/from16 v18, v14

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    move-object/from16 v20, v16

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object/from16 v21, v17

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-wide/from16 v23, v18

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v25, v20

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    move-object/from16 v26, v21

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-wide/from16 v27, v23

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v29, v25

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    move-object/from16 v30, v26

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    move-wide/from16 v34, v27

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    move-object/from16 v28, v29

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    move-object/from16 v36, v5

    .line 167
    .line 168
    move-object/from16 v6, v28

    .line 169
    .line 170
    move-wide/from16 v4, v34

    .line 171
    .line 172
    move-object/from16 v28, v3

    .line 173
    .line 174
    move-object/from16 v3, v30

    .line 175
    .line 176
    move-object/from16 v30, p1

    .line 177
    .line 178
    invoke-direct/range {v7 .. v33}, Ls9j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;Ljava/lang/Long;Lr7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;I)V

    .line 179
    .line 180
    .line 181
    move-object v8, v7

    .line 182
    move-object/from16 v7, v28

    .line 183
    .line 184
    invoke-interface {v3, v8}, Lfy1;->b(Lxcc0;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v6, Lp6j;->f:Lwp60;

    .line 188
    .line 189
    new-instance v6, Ll6j;

    .line 190
    .line 191
    move-object/from16 v8, p1

    .line 192
    .line 193
    invoke-direct {v6, v7, v8, v4, v5}, Ll6j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;J)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-virtual {v3, v4, v6}, Lwp60;->a(ILkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v36, v5

    .line 202
    .line 203
    :goto_1
    iput-object v1, v2, Lva1;->n:Lka1;

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    iput v3, v2, Lva1;->q:I

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/openai/feature/codex/voice/a;->i0(Lka1;Lvwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lyfs;->a:Lyfs;

    .line 213
    .line 214
    if-ne v2, v3, :cond_5

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_5
    move-object v2, v1

    .line 218
    :goto_2
    iget-object v1, v2, Lka1;->b:Lw61;

    .line 219
    .line 220
    invoke-virtual {v1}, Lw61;->close()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iput-object v1, v0, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 225
    .line 226
    return-object v36
.end method

.method public final p0(Liiy0;Lx81;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v2, v1, Lxc1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxc1;

    .line 9
    .line 10
    iget v4, v2, Lxc1;->u:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v2, Lxc1;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lxc1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lxc1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Lxc1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v6, Lxc1;->u:I

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v4, :cond_5

    .line 44
    .line 45
    if-eq v2, v5, :cond_4

    .line 46
    .line 47
    if-eq v2, v9, :cond_3

    .line 48
    .line 49
    if-eq v2, v8, :cond_2

    .line 50
    .line 51
    if-eq v2, v7, :cond_1

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    iget-object v0, v6, Lxc1;->r:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object v2, v6, Lxc1;->p:Lja1;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_4
    iget-object v0, v6, Lxc1;->q:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v6, Lxc1;->p:Lja1;

    .line 84
    .line 85
    iget-object v4, v6, Lxc1;->o:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v5, v6, Lxc1;->n:Lm87;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    move-object v12, v2

    .line 93
    move-object v2, v5

    .line 94
    :goto_2
    move-object v1, v4

    .line 95
    move-object v4, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v0, v6, Lxc1;->q:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v6, Lxc1;->p:Lja1;

    .line 100
    .line 101
    iget-object v4, v6, Lxc1;->o:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v12, v6, Lxc1;->n:Lm87;

    .line 104
    .line 105
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lja1;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Lja1;-><init>(Lm87;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, v1, Lia1;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v1, v10

    .line 129
    :cond_8
    :goto_3
    iget-object v12, p0, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 130
    .line 131
    if-nez v12, :cond_e

    .line 132
    .line 133
    iput-object v2, p0, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 134
    .line 135
    :try_start_3
    iput-object p1, v6, Lxc1;->n:Lm87;

    .line 136
    .line 137
    iput-object p2, v6, Lxc1;->o:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iput-object v2, v6, Lxc1;->p:Lja1;

    .line 140
    .line 141
    iput-object v1, v6, Lxc1;->q:Ljava/lang/String;

    .line 142
    .line 143
    iput v4, v6, Lxc1;->u:I

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Lcom/openai/feature/codex/voice/a;->n(Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v11, :cond_9

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_9
    move-object v12, p1

    .line 154
    move-object v4, p2

    .line 155
    move-object v0, v1

    .line 156
    :goto_4
    iput-object v12, v6, Lxc1;->n:Lm87;

    .line 157
    .line 158
    iput-object v4, v6, Lxc1;->o:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iput-object v2, v6, Lxc1;->p:Lja1;

    .line 161
    .line 162
    iput-object v0, v6, Lxc1;->q:Ljava/lang/String;

    .line 163
    .line 164
    iput v5, v6, Lxc1;->u:I

    .line 165
    .line 166
    invoke-interface {v12, v6}, Lm87;->c(Lvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    if-ne v1, v11, :cond_a

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_a
    move-object v1, v12

    .line 174
    move-object v12, v2

    .line 175
    move-object v2, v1

    .line 176
    goto :goto_2

    .line 177
    :goto_5
    :try_start_4
    new-instance v0, Lad1;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v3, p0

    .line 181
    invoke-direct/range {v0 .. v5}, Lad1;-><init>(Lkotlin/jvm/functions/Function1;Lm87;Lcom/openai/feature/codex/voice/a;Ljava/lang/String;Ltwp;)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v6, Lxc1;->n:Lm87;

    .line 185
    .line 186
    iput-object v10, v6, Lxc1;->o:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iput-object v12, v6, Lxc1;->p:Lja1;

    .line 189
    .line 190
    iput-object v10, v6, Lxc1;->q:Ljava/lang/String;

    .line 191
    .line 192
    iput v9, v6, Lxc1;->u:I

    .line 193
    .line 194
    invoke-static {v0, v6}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    if-ne v0, v11, :cond_b

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move-object v2, v12

    .line 202
    :goto_6
    sget-object v0, Loff0;->b:Loff0;

    .line 203
    .line 204
    new-instance v1, Lht;

    .line 205
    .line 206
    invoke-direct {v1, v7, v10, v2, p0}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v6, Lxc1;->n:Lm87;

    .line 210
    .line 211
    iput-object v10, v6, Lxc1;->o:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    iput-object v10, v6, Lxc1;->p:Lja1;

    .line 214
    .line 215
    iput-object v10, v6, Lxc1;->q:Ljava/lang/String;

    .line 216
    .line 217
    iput v8, v6, Lxc1;->u:I

    .line 218
    .line 219
    invoke-static {v0, v1, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v11, :cond_c

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 227
    .line 228
    return-object v0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    move-object v2, v12

    .line 231
    :goto_8
    sget-object v1, Loff0;->b:Loff0;

    .line 232
    .line 233
    new-instance v4, Lht;

    .line 234
    .line 235
    invoke-direct {v4, v7, v10, v2, p0}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v10, v6, Lxc1;->n:Lm87;

    .line 239
    .line 240
    iput-object v10, v6, Lxc1;->o:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iput-object v10, v6, Lxc1;->p:Lja1;

    .line 243
    .line 244
    iput-object v10, v6, Lxc1;->q:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v6, Lxc1;->r:Ljava/lang/Throwable;

    .line 247
    .line 248
    iput v7, v6, Lxc1;->u:I

    .line 249
    .line 250
    invoke-static {v1, v4, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v11, :cond_d

    .line 255
    .line 256
    :goto_9
    return-object v11

    .line 257
    :cond_d
    :goto_a
    throw v0

    .line 258
    :cond_e
    const-string v0, "Audio routing is already being prepared"

    .line 259
    .line 260
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v10
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->o:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/openai/feature/codex/voice/a;->o:Lsv60;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->p:Lsv60;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/openai/feature/codex/voice/a;->p:Lsv60;

    .line 19
    .line 20
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lia1;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 25
    .line 26
    return-void

    .line 27
    :cond_4
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc6j;->c()V

    .line 32
    .line 33
    .line 34
    :cond_5
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lia1;->a()V

    .line 39
    .line 40
    .line 41
    :cond_6
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p1, Lia1;->g:Lw61;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Lw61;->close()V

    .line 50
    .line 51
    .line 52
    :cond_7
    iput-object v1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->m:Ll61;

    .line 55
    .line 56
    invoke-virtual {p1}, Ll61;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/openai/feature/codex/voice/a;->Y()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s(Lla1;ZLw61;)Llzz0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Lla1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Lla1;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lla1;->e:Lh71;

    .line 10
    .line 11
    iget-object v5, v1, Lla1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v1, Lla1;->l:Li71;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v9, v6, Lia1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v6, Lia1;->d:Lrfl;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v9, v4, Lh71;->i:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    :goto_2
    iget-object v10, v1, Lla1;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v11, v4, Lh71;->r:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    :goto_3
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v12, v4, Lh71;->f:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 v12, 0x0

    .line 55
    :goto_4
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v13, v4, Lh71;->g:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v13, 0x0

    .line 61
    :goto_5
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v14, v4, Lh71;->s:Lwgl;

    .line 64
    .line 65
    move-object/from16 v19, v14

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/16 v19, 0x0

    .line 69
    .line 70
    :goto_6
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-boolean v14, v4, Lh71;->e:Z

    .line 73
    .line 74
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const/4 v14, 0x0

    .line 80
    :goto_7
    if-eqz v4, :cond_8

    .line 81
    .line 82
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    const/4 v15, 0x0

    .line 86
    :goto_8
    if-eqz v4, :cond_9

    .line 87
    .line 88
    iget-object v8, v4, Lh71;->h:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    check-cast v17, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-nez v17, :cond_9

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move-object/from16 v17, v2

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_9
    sget-object v2, Lmgl;->c:Lmgl;

    .line 109
    .line 110
    if-eqz p2, :cond_c

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    iget-object v3, v4, Lh71;->d:Lmgl;

    .line 117
    .line 118
    if-ne v3, v2, :cond_a

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    const/4 v3, 0x0

    .line 123
    :goto_a
    if-eqz v3, :cond_b

    .line 124
    .line 125
    iget-object v3, v3, Lh71;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_e

    .line 128
    .line 129
    :cond_b
    const-string v3, "gpt-live-1-codex"

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    move-object/from16 v18, v3

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    iget-object v3, v4, Lh71;->c:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_d
    const/4 v3, 0x0

    .line 140
    :cond_e
    :goto_b
    if-eqz p2, :cond_f

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_f
    if-eqz v4, :cond_10

    .line 144
    .line 145
    iget-object v2, v4, Lh71;->d:Lmgl;

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_10
    const/4 v2, 0x0

    .line 149
    :goto_c
    move-object/from16 v20, v2

    .line 150
    .line 151
    if-eqz v4, :cond_11

    .line 152
    .line 153
    iget-object v2, v4, Lh71;->t:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_11
    const/4 v2, 0x0

    .line 157
    :goto_d
    if-eqz v4, :cond_12

    .line 158
    .line 159
    iget-object v4, v4, Lh71;->u:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    :goto_e
    move-object/from16 v4, v17

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    move-object/from16 v3, v18

    .line 168
    .line 169
    move-object/from16 v18, v20

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    goto :goto_f

    .line 174
    :cond_12
    const/16 v21, 0x0

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :goto_f
    new-instance v2, Lz91;

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    new-instance v2, Lca1;

    .line 182
    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v0, v1, v3}, Lca1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljq0;

    .line 190
    .line 191
    move-object/from16 v24, v2

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v3, v0, v1, v2}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lda1;

    .line 198
    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v2, v0, v1, v3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v23, v2

    .line 206
    .line 207
    new-instance v2, Lwa1;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1, v3}, Lwa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    move-object v0, v4

    .line 213
    move-object v4, v5

    .line 214
    move-object/from16 v3, v22

    .line 215
    .line 216
    move-object/from16 v22, v24

    .line 217
    .line 218
    move/from16 v5, p2

    .line 219
    .line 220
    move-object/from16 v24, v23

    .line 221
    .line 222
    move-object/from16 v23, v25

    .line 223
    .line 224
    move-object/from16 v25, v2

    .line 225
    .line 226
    move-object/from16 v2, v16

    .line 227
    .line 228
    move-object/from16 v16, v8

    .line 229
    .line 230
    move-object v8, v6

    .line 231
    move-object/from16 v6, p3

    .line 232
    .line 233
    invoke-direct/range {v2 .. v25}, Lz91;-><init>(Ljava/lang/String;Ljava/lang/String;ZLw61;Li71;Lrfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lmgl;Lwgl;Ljava/lang/String;Ljava/lang/String;Lca1;Ljq0;Lkotlin/jvm/functions/Function1;Lwa1;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    iget-object v10, v1, Lla1;->m:Lm87;

    .line 239
    .line 240
    iget-object v9, v1, Lla1;->q:Ljava/lang/Long;

    .line 241
    .line 242
    new-instance v4, Llzz0;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v11, 0x4

    .line 246
    sget-object v8, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    move-object/from16 v5, v16

    .line 250
    .line 251
    invoke-direct/range {v4 .. v11}, Llzz0;-><init>(Lj7s0;Ljava/lang/String;Ljava/lang/Integer;Ldht;Ljava/lang/Long;Lm87;I)V

    .line 252
    .line 253
    .line 254
    return-object v4
.end method

.method public final t(Lla1;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxa1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxa1;

    .line 11
    .line 12
    iget v3, v2, Lxa1;->t:I

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
    iput v3, v2, Lxa1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxa1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxa1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxa1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxa1;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v8, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lxa1;->o:Le6e0;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_10

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
    return-object v10

    .line 69
    :cond_2
    iget v3, v2, Lxa1;->q:I

    .line 70
    .line 71
    iget-object v6, v2, Lxa1;->p:Lia1;

    .line 72
    .line 73
    iget-object v8, v2, Lxa1;->o:Le6e0;

    .line 74
    .line 75
    iget-object v12, v2, Lxa1;->n:Lla1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move v13, v3

    .line 81
    move-object v3, v8

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v8

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_3
    iget v3, v2, Lxa1;->q:I

    .line 89
    .line 90
    iget-object v8, v2, Lxa1;->p:Lia1;

    .line 91
    .line 92
    iget-object v12, v2, Lxa1;->o:Le6e0;

    .line 93
    .line 94
    iget-object v13, v2, Lxa1;->n:Lla1;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v13

    .line 100
    .line 101
    move v13, v3

    .line 102
    move-object v3, v12

    .line 103
    move-object/from16 v12, v16

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v2, v12

    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_4
    iget-object v3, v2, Lxa1;->o:Le6e0;

    .line 112
    .line 113
    iget-object v12, v2, Lxa1;->n:Lla1;

    .line 114
    .line 115
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v12

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    iput-object v1, v2, Lxa1;->n:Lla1;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 128
    .line 129
    iput-object v3, v2, Lxa1;->o:Le6e0;

    .line 130
    .line 131
    iput v9, v2, Lxa1;->t:I

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-ne v12, v11, :cond_6

    .line 138
    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_6
    :goto_1
    :try_start_3
    iget-object v12, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 142
    .line 143
    if-eqz v12, :cond_e

    .line 144
    .line 145
    iget-object v13, v12, Lia1;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v1, Lla1;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v12, v10

    .line 157
    :goto_2
    if-nez v12, :cond_8

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-object v13, v1, Lla1;->k:Lb71;

    .line 161
    .line 162
    if-nez v13, :cond_a

    .line 163
    .line 164
    iget-boolean v13, v1, Lla1;->i:Z

    .line 165
    .line 166
    if-eqz v13, :cond_9

    .line 167
    .line 168
    iget-object v13, v0, Lcom/openai/feature/codex/voice/a;->g:Lj9z;

    .line 169
    .line 170
    sget-object v14, Ln2k;->f:Ln2k;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Ln2k;->s:Ls8z;

    .line 176
    .line 177
    const/16 v15, 0xe

    .line 178
    .line 179
    invoke-static {v13, v14, v7, v15}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object v2, v3

    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_9
    move v13, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    :goto_3
    move v13, v9

    .line 193
    :goto_4
    iget-boolean v14, v1, Lla1;->j:Z

    .line 194
    .line 195
    if-eqz v14, :cond_c

    .line 196
    .line 197
    if-eqz v13, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    new-instance v0, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 201
    .line 202
    const-string v1, "Cloud Voice requires client-created calls."

    .line 203
    .line 204
    invoke-direct {v0, v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_c
    :goto_5
    iput-boolean v9, v12, Lia1;->s:Z

    .line 209
    .line 210
    sget-object v14, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->k1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 211
    .line 212
    invoke-virtual {v0, v14, v10}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, Lxa1;->n:Lla1;

    .line 216
    .line 217
    iput-object v3, v2, Lxa1;->o:Le6e0;

    .line 218
    .line 219
    iput-object v12, v2, Lxa1;->p:Lia1;

    .line 220
    .line 221
    iput v13, v2, Lxa1;->q:I

    .line 222
    .line 223
    iput v8, v2, Lxa1;->t:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/openai/feature/codex/voice/a;->y(Lvwp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v11, :cond_d

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_d
    move-object v8, v12

    .line 234
    move-object v12, v1

    .line 235
    :goto_6
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v10}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 241
    .line 242
    if-eq v1, v8, :cond_f

    .line 243
    .line 244
    :cond_e
    :goto_7
    move-object v2, v3

    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_f
    new-instance v1, Lb001;

    .line 248
    .line 249
    invoke-direct {v1, v9}, Lb001;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v2, Lxa1;->n:Lla1;

    .line 253
    .line 254
    iput-object v3, v2, Lxa1;->o:Le6e0;

    .line 255
    .line 256
    iput-object v8, v2, Lxa1;->p:Lia1;

    .line 257
    .line 258
    iput v13, v2, Lxa1;->q:I

    .line 259
    .line 260
    iput v6, v2, Lxa1;->t:I

    .line 261
    .line 262
    invoke-virtual {v4, v1, v2}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v11, :cond_10

    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_10
    move-object v6, v8

    .line 271
    :goto_8
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 272
    .line 273
    if-eq v1, v6, :cond_11

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    if-nez v13, :cond_13

    .line 277
    .line 278
    iget-object v1, v6, Lia1;->g:Lw61;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    move v1, v7

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    :goto_9
    move v1, v9

    .line 286
    :goto_a
    iput-boolean v1, v6, Lia1;->f:Z

    .line 287
    .line 288
    iput-boolean v9, v6, Lia1;->r:Z

    .line 289
    .line 290
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->m:Ll61;

    .line 291
    .line 292
    iget-object v6, v6, Lia1;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v1, Ll61;->c:Le61;

    .line 295
    .line 296
    iget-object v1, v1, Le61;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    new-instance v8, Ld61;

    .line 301
    .line 302
    invoke-direct {v8, v6}, Ld61;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->y:Lja1;

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    iget-object v6, v1, Lja1;->a:Lm87;

    .line 313
    .line 314
    iget-object v8, v12, Lla1;->m:Lm87;

    .line 315
    .line 316
    if-ne v6, v8, :cond_14

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_14
    move-object v1, v10

    .line 320
    :goto_b
    if-eqz v1, :cond_15

    .line 321
    .line 322
    iput-boolean v9, v1, Lja1;->b:Z

    .line 323
    .line 324
    :cond_15
    if-eqz v13, :cond_16

    .line 325
    .line 326
    move v7, v9

    .line 327
    :cond_16
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 328
    .line 329
    if-eqz v1, :cond_18

    .line 330
    .line 331
    iget-object v6, v1, Lia1;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v8, v12, Lla1;->g:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_17

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_17
    move-object v1, v10

    .line 343
    :goto_c
    if-eqz v1, :cond_18

    .line 344
    .line 345
    iget-object v1, v1, Lia1;->g:Lw61;

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_18
    move-object v1, v10

    .line 349
    :goto_d
    invoke-virtual {v0, v12, v7, v1}, Lcom/openai/feature/codex/voice/a;->s(Lla1;ZLw61;)Llzz0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v10, v2, Lxa1;->n:Lla1;

    .line 354
    .line 355
    iput-object v3, v2, Lxa1;->o:Le6e0;

    .line 356
    .line 357
    iput-object v10, v2, Lxa1;->p:Lia1;

    .line 358
    .line 359
    iput v13, v2, Lxa1;->q:I

    .line 360
    .line 361
    iput v5, v2, Lxa1;->t:I

    .line 362
    .line 363
    invoke-virtual {v4, v0, v2}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 367
    if-ne v0, v11, :cond_e

    .line 368
    .line 369
    :goto_e
    return-object v11

    .line 370
    :goto_f
    :try_start_4
    sget-object v0, La011;->a:La011;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    invoke-interface {v2, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :goto_10
    invoke-interface {v2, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    throw v0
.end method

.method public final u(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lh71;Ljava/util/Set;Ljava/lang/String;Lb71;Li71;Lm87;ZLed1;)Lla1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lka1;->a:Lb71;

    .line 13
    .line 14
    if-ne v3, v11, :cond_0

    .line 15
    .line 16
    move-object v15, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v15, v2

    .line 19
    :goto_0
    if-eqz v15, :cond_1

    .line 20
    .line 21
    iget-object v1, v15, Lka1;->c:Lozz0;

    .line 22
    .line 23
    iget-object v1, v1, Lozz0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "codex-voice-"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v11, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->M()Lf3j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lf3j;->a(Ljava/lang/String;)Lisl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v5, Lisl;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v5, v4

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-static {v5}, Lju81;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v3, :cond_4

    .line 72
    .line 73
    move v10, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v10, v1

    .line 76
    :goto_4
    if-eqz v10, :cond_6

    .line 77
    .line 78
    sget-object v5, Ln2k;->f:Ln2k;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Ln2k;->s:Ls8z;

    .line 84
    .line 85
    const/16 v6, 0xe

    .line 86
    .line 87
    iget-object v8, v0, Lcom/openai/feature/codex/voice/a;->g:Lj9z;

    .line 88
    .line 89
    invoke-static {v8, v5, v1, v6}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    new-instance v0, Lcom/openai/feature/codex/voice/CodexVoiceStartException;

    .line 97
    .line 98
    const-string v1, "Cloud Voice requires client-created calls."

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_6
    :goto_5
    if-nez v10, :cond_b

    .line 105
    .line 106
    if-nez v11, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->M()Lf3j;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Lzcj;->a:Lmlj;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lf3j;->a(Ljava/lang/String;)Lisl;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    iget-object v5, v5, Lisl;->g:Lkml;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v5, Lkml;->d:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v5, v2

    .line 131
    :goto_6
    invoke-static {v5}, Lzcj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-static {v5}, Lmu81;->s(Ljava/lang/String;)Lmlj;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    sget-object v6, Lzcj;->c:Lmlj;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lmlj;->c(Lmlj;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    :goto_7
    move v5, v1

    .line 152
    :goto_8
    if-eqz v5, :cond_a

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_a
    move v9, v1

    .line 156
    goto :goto_a

    .line 157
    :cond_b
    :goto_9
    move v9, v3

    .line 158
    :goto_a
    if-eqz p11, :cond_c

    .line 159
    .line 160
    iget-wide v1, v0, Lcom/openai/feature/codex/voice/a;->t:J

    .line 161
    .line 162
    const-wide/16 v5, 0x1

    .line 163
    .line 164
    add-long/2addr v1, v5

    .line 165
    iput-wide v1, v0, Lcom/openai/feature/codex/voice/a;->t:J

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_c
    move-object/from16 v17, v2

    .line 172
    .line 173
    new-instance v0, Lla1;

    .line 174
    .line 175
    move-object v8, v7

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-object/from16 v6, p5

    .line 183
    .line 184
    move-object/from16 v3, p6

    .line 185
    .line 186
    move-object/from16 v12, p8

    .line 187
    .line 188
    move-object/from16 v13, p9

    .line 189
    .line 190
    move/from16 v14, p10

    .line 191
    .line 192
    move-object/from16 v16, p11

    .line 193
    .line 194
    invoke-direct/range {v0 .. v17}, Lla1;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Ljava/lang/String;Lh71;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLb71;Li71;Lm87;ZLka1;Led1;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final v(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p1, Lya1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lya1;

    .line 9
    .line 10
    iget v2, v1, Lya1;->p:I

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
    iput v2, v1, Lya1;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lya1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lya1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lya1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lya1;->p:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    iget-object v3, p0, Lcom/openai/feature/codex/voice/a;->m:Ll61;

    .line 74
    .line 75
    iget-object v8, p1, Lia1;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, Ll61;->c:Le61;

    .line 78
    .line 79
    iget-object v3, v3, Le61;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ld61;

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v10, v9, Ld61;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v10, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_9

    .line 99
    .line 100
    :cond_7
    invoke-virtual {v3, v9, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eq v8, v9, :cond_7

    .line 112
    .line 113
    :cond_9
    :goto_1
    iget-object v3, p1, Lia1;->k:Led1;

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    iput v6, v1, Lya1;->p:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/openai/feature/codex/voice/a;->e0(Lia1;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v2, :cond_e

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    iget-boolean v3, p1, Lia1;->i:Z

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    iget-boolean v3, p1, Lia1;->r:Z

    .line 131
    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    iget-boolean v3, p0, Lcom/openai/feature/codex/voice/a;->n:Z

    .line 136
    .line 137
    if-eqz v3, :cond_e

    .line 138
    .line 139
    iget-boolean v3, p1, Lia1;->w:Z

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    iget-object p1, p1, Lia1;->a:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/openai/feature/codex/voice/a;->v:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 149
    .line 150
    new-instance v3, Lb001;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v3, v7}, Lb001;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    iput v5, v1, Lya1;->p:I

    .line 157
    .line 158
    invoke-virtual {p1, v3, v1}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v2, :cond_d

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_d
    :goto_2
    iget-object p0, p0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 166
    .line 167
    new-instance p1, Lmzz0;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Lmzz0;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    iput v4, v1, Lya1;->p:I

    .line 173
    .line 174
    invoke-virtual {p0, p1, v1}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v2, :cond_e

    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :cond_e
    :goto_4
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ldd1;

    .line 11
    .line 12
    iget v4, v3, Ldd1;->q:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_2

    .line 16
    .line 17
    iget-object v4, v3, Ldd1;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_1
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const v21, 0xeffff

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x4

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v21}, Ldd1;->a(Ldd1;Lfd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLc37;Ljava/util/List;ZZLkl1;Lkl1;ZZILjava/util/List;Ljava/lang/String;I)Ldd1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public final x(Ln71;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lia1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_1
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    iget-object v0, v1, Lia1;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln71;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move-object v0, v4

    .line 44
    :cond_3
    iget-object v3, v1, Lia1;->g:Lw61;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v3, v3, Lw61;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    move-object v11, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    iget-object v3, v1, Lia1;->q:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v5, v2, Lp6j;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :cond_6
    :try_start_1
    iget-object v1, v2, Lp6j;->h:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-boolean v1, v2, Lp6j;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :cond_7
    const/4 v1, 0x1

    .line 80
    :try_start_2
    iput-boolean v1, v2, Lp6j;->k:Z

    .line 81
    .line 82
    iget-object v1, v2, Lp6j;->a:Lfy1;

    .line 83
    .line 84
    iget-object v6, v2, Lp6j;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sub-long v12, v6, v3

    .line 97
    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    const-wide/32 v16, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-static/range {v12 .. v17}, Lw0a0;->q(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-static {v0}, Ljt81;->q(Ln71;)Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v4, v2, Lp6j;->l:I

    .line 113
    .line 114
    iget-object v10, v2, Lp6j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 115
    .line 116
    move v6, v4

    .line 117
    new-instance v4, Lb9j;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v13, Lsza;->d:Lsza;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v6, v3

    .line 132
    invoke-direct/range {v4 .. v13}, Lb9j;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Ldyi;Lsza;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v4}, Lfy1;->b(Lxcc0;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lt5;

    .line 139
    .line 140
    const/16 v3, 0x12

    .line 141
    .line 142
    invoke-direct {v1, v0, v3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Ln71;->g:Ln71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    iget-object v4, v2, Lp6j;->e:Lwp60;

    .line 148
    .line 149
    if-ne v0, v3, :cond_8

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0, v1}, Lwp60;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v4, v1}, Lwp60;->k(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_4
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :cond_9
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    throw v0

    .line 170
    :cond_a
    :goto_6
    return-void
.end method

.method public final y(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p1, Lza1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lza1;

    .line 9
    .line 10
    iget v2, v1, Lza1;->p:I

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
    iput v2, v1, Lza1;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lza1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lza1;-><init>(Lcom/openai/feature/codex/voice/a;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lza1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lza1;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/openai/feature/codex/voice/a;->n:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->k:Lgzz0;

    .line 58
    .line 59
    new-instance v5, Lnzz0;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/openai/feature/codex/voice/a;->a:Landroid/app/Application;

    .line 62
    .line 63
    new-instance v7, Lupb0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v7, v4, v3}, Lupb0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Ld5e;->a:Ld5e;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/openai/feature/codex/voice/a;->m:Ll61;

    .line 72
    .line 73
    iget-object v9, v3, Ll61;->f:Lx27;

    .line 74
    .line 75
    sget-wide v10, Lcom/openai/feature/codex/voice/a;->D:J

    .line 76
    .line 77
    iget-object v3, p0, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 78
    .line 79
    new-instance v12, Le2;

    .line 80
    .line 81
    invoke-direct {v12, v3, v4}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    const/16 v13, 0x40

    .line 85
    .line 86
    invoke-direct/range {v5 .. v13}, Lnzz0;-><init>(Landroid/content/Context;Lupb0;Ld5e;Lx27;JLkotlin/jvm/functions/Function3;I)V

    .line 87
    .line 88
    .line 89
    iput v4, v1, Lza1;->p:I

    .line 90
    .line 91
    invoke-virtual {p1, v5, v1}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/openai/feature/codex/voice/a;->n:Z

    .line 99
    .line 100
    return-object v0
.end method

.method public final z(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 16
    .line 17
    iget-object p1, p1, Lp6j;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    iget-object v1, p0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v1 .. v7}, Lp6j;->l(Lp6j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/Throwable;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/openai/feature/codex/voice/a;->s:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method
