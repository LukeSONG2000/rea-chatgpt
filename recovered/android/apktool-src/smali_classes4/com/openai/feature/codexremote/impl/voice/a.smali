.class public final Lcom/openai/feature/codexremote/impl/voice/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final A:J

.field public static final synthetic B:I

.field public static final y:J

.field public static final z:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lan;

.field public final c:Ld2d;

.field public final d:Lxcd;

.field public final e:Lezf0;

.field public final f:Lcqp;

.field public final g:Lub50;

.field public final h:Lu2o;

.field public final i:Lr3w;

.field public final j:Ldzf0;

.field public final k:Ligb;

.field public final l:Lvlc0;

.field public final m:Lg1a0;

.field public final n:Lg8e;

.field public volatile o:Z

.field public p:Lwx90;

.field public q:Lwx90;

.field public r:Lm9e;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public final v:Lnvy;

.field public final w:Lnvy;

.field public final x:Lxt4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lcom/openai/feature/codexremote/impl/voice/a;->y:J

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Lcom/openai/feature/codexremote/impl/voice/a;->z:J

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/openai/feature/codexremote/impl/voice/a;->A:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lan;Lb9m;Lso;Ld2d;Lxcd;Lezf0;Lcqp;Lub50;Lu2o;Lezj;Lio0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->b:Lan;

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->c:Ld2d;

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->d:Lxcd;

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->e:Lezf0;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/openai/feature/codexremote/impl/voice/a;->f:Lcqp;

    .line 31
    .line 32
    move-object/from16 v4, p9

    .line 33
    .line 34
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->g:Lub50;

    .line 35
    .line 36
    move-object/from16 v4, p10

    .line 37
    .line 38
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->h:Lu2o;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const-string v5, "CodexVoiceSessionClient"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 48
    .line 49
    new-instance v4, Ldzf0;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->j:Ldzf0;

    .line 55
    .line 56
    new-instance v4, Ligb;

    .line 57
    .line 58
    move-object/from16 v5, p12

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ligb;-><init>(Lio0;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 64
    .line 65
    iget-object v4, v3, Lezj;->a:Lk9e;

    .line 66
    .line 67
    iget-object v3, v3, Lezj;->b:Lan;

    .line 68
    .line 69
    const-string v5, "CodexVoiceTransceiverEngine"

    .line 70
    .line 71
    invoke-static {v3, v5}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lvlc0;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3}, Lvlc0;-><init>(Lxmc0;Lnmg;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lcom/openai/feature/codexremote/impl/voice/a;->l:Lvlc0;

    .line 81
    .line 82
    new-instance v6, Lqae;

    .line 83
    .line 84
    const/16 v16, 0x3fff

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-direct/range {v6 .. v16}, Lqae;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi0;Lsi0;ZLjava/util/List;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 103
    .line 104
    new-instance v3, Lg8e;

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    iget-object v4, v4, Lb9m;->c:Llni;

    .line 109
    .line 110
    new-instance v6, Lj8e;

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-direct {v6, v0, v7}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v1, v4, v6}, Lg8e;-><init>(Lwni;Llni;Lj8e;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->n:Lg8e;

    .line 120
    .line 121
    new-instance v3, Lnvy;

    .line 122
    .line 123
    invoke-direct {v3}, Lnvy;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->v:Lnvy;

    .line 127
    .line 128
    new-instance v3, Lnvy;

    .line 129
    .line 130
    invoke-direct {v3}, Lnvy;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->w:Lnvy;

    .line 134
    .line 135
    new-instance v3, Lxt4;

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    invoke-direct {v3, v4}, Lxt4;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 142
    .line 143
    new-instance v3, Lhb3;

    .line 144
    .line 145
    const/4 v4, 0x7

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v3, v0, v6, v4}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v4, p4

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lu4c;

    .line 156
    .line 157
    const/16 v4, 0x16

    .line 158
    .line 159
    invoke-direct {v3, v0, v6, v4}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v5, Lvlc0;->e:Ln980;

    .line 163
    .line 164
    const-string v8, "CodexVoiceSessionClient/observeTransceiverEffects"

    .line 165
    .line 166
    invoke-static {v4, v1, v8, v3}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lnw7;

    .line 170
    .line 171
    const/16 v4, 0x1c

    .line 172
    .line 173
    invoke-direct {v3, v0, v6, v4}, Lnw7;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v5, Lvlc0;->d:Lg1a0;

    .line 177
    .line 178
    const-string v5, "CodexVoiceSessionClient/observeCallState"

    .line 179
    .line 180
    invoke-static {v4, v1, v5, v3}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lcqp;->c:Lihp;

    .line 184
    .line 185
    new-instance v3, Lmhb;

    .line 186
    .line 187
    invoke-direct {v3, v0, v6, v7}, Lmhb;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 188
    .line 189
    .line 190
    const-string v0, "CodexVoiceSessionClient/observeForeground"

    .line 191
    .line 192
    invoke-static {v2, v1, v0, v3}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static g(Ln9e;Z)Lwlc0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ln9e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Ln9e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Ln9e;->d:Lkgb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v5, v1, Lkgb;->g:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v6, v0, Ln9e;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v7, v1, Lkgb;->p:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v7, 0x0

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v8, v1, Lkgb;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v8, 0x0

    .line 29
    :goto_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v9, v1, Lkgb;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 v9, 0x0

    .line 35
    :goto_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v10, v1, Lkgb;->q:Li3d;

    .line 38
    .line 39
    move-object v15, v10

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const/4 v15, 0x0

    .line 42
    :goto_4
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-boolean v10, v1, Lkgb;->c:Z

    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    const/4 v10, 0x0

    .line 52
    :goto_5
    if-eqz v1, :cond_6

    .line 53
    .line 54
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    const/4 v11, 0x0

    .line 58
    :goto_6
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v12, v1, Lkgb;->f:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v12, :cond_7

    .line 63
    .line 64
    move-object v13, v12

    .line 65
    check-cast v13, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_7

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    const/4 v12, 0x0

    .line 75
    :goto_7
    sget-object v13, Ly2d;->c:Ly2d;

    .line 76
    .line 77
    if-eqz p1, :cond_a

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget-object v14, v1, Lkgb;->b:Ly2d;

    .line 82
    .line 83
    if-ne v14, v13, :cond_8

    .line 84
    .line 85
    move-object v14, v1

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    const/4 v14, 0x0

    .line 88
    :goto_8
    if-eqz v14, :cond_9

    .line 89
    .line 90
    iget-object v14, v14, Lkgb;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v14, :cond_c

    .line 93
    .line 94
    :cond_9
    const-string v14, "gpt-live-1-codex"

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_a
    if-eqz v1, :cond_b

    .line 98
    .line 99
    iget-object v14, v1, Lkgb;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_b
    const/4 v14, 0x0

    .line 103
    :cond_c
    :goto_9
    if-eqz p1, :cond_d

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_d
    if-eqz v1, :cond_e

    .line 107
    .line 108
    iget-object v13, v1, Lkgb;->b:Ly2d;

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_e
    const/4 v13, 0x0

    .line 112
    :goto_a
    if-eqz v1, :cond_f

    .line 113
    .line 114
    iget-object v4, v1, Lkgb;->r:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_f
    const/4 v4, 0x0

    .line 118
    :goto_b
    if-eqz v1, :cond_10

    .line 119
    .line 120
    iget-object v1, v1, Lkgb;->s:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_10
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_c
    new-instance v1, Ll9e;

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    move-object v14, v13

    .line 132
    move-object/from16 v13, v16

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    invoke-direct/range {v1 .. v17}, Ll9e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ly2d;Li3d;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Ln9e;->f:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Leij;

    .line 144
    .line 145
    const-string v3, "oai-events"

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v2, v3, v4, v4}, Leij;-><init>(Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    new-instance v18, Lwlc0;

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x14

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    move-object/from16 v22, v2

    .line 164
    .line 165
    invoke-direct/range {v18 .. v24}, Lwlc0;-><init>(Lcv60;Ljava/lang/String;Ljava/lang/Integer;Leij;Ljava/lang/Long;I)V

    .line 166
    .line 167
    .line 168
    return-object v18
.end method


# virtual methods
.method public final A(Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcae;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcae;

    .line 11
    .line 12
    iget v3, v2, Lcae;->p:I

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
    iput v3, v2, Lcae;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcae;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcae;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v2, v6, Lcae;->p:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v9, :cond_2

    .line 44
    .line 45
    if-ne v2, v8, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lm9e;->a()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lqae;

    .line 82
    .line 83
    iget-object v3, v0, Lqae;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 86
    .line 87
    .line 88
    :try_start_2
    sget-wide v11, Lcom/openai/feature/codexremote/impl/voice/a;->z:J

    .line 89
    .line 90
    new-instance v0, Ldae;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v0 .. v5}, Ldae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Lm9e;Ljava/lang/String;Lcng;B)V

    .line 94
    .line 95
    .line 96
    iput v9, v6, Lcae;->p:I

    .line 97
    .line 98
    invoke-static {v11, v12, v0, v6}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 110
    .line 111
    const-string v2, "Timed out stopping Codex Voice realtime during account release"

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-static {v0, v2, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-boolean v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->o:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->l:Lvlc0;

    .line 123
    .line 124
    sget-object v2, Ldmc0;->a:Ldmc0;

    .line 125
    .line 126
    iput v8, v6, Lcae;->p:I

    .line 127
    .line 128
    invoke-virtual {v0, v2, v6}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne v0, v7, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v7

    .line 135
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Lm9e;->a()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v4, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 143
    .line 144
    iput-object v4, v1, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v10, v1, Lcom/openai/feature/codexremote/impl/voice/a;->t:Z

    .line 147
    .line 148
    iput-boolean v10, v1, Lcom/openai/feature/codexremote/impl/voice/a;->u:Z

    .line 149
    .line 150
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxt4;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->n:Lg8e;

    .line 156
    .line 157
    invoke-virtual {v0}, Lg8e;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 161
    .line 162
    new-instance v5, Lqae;

    .line 163
    .line 164
    const/16 v15, 0x3fff

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v5 .. v15}, Lqae;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi0;Lsi0;ZLjava/util/List;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->e:Lezf0;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/openai/feature/codexremote/impl/voice/a;->j:Ldzf0;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lezf0;->a(Ldzf0;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ltid0;->a:Ltid0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_5
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2}, Lm9e;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iput-object v4, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 202
    .line 203
    iput-object v4, v1, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 204
    .line 205
    iput-boolean v10, v1, Lcom/openai/feature/codexremote/impl/voice/a;->t:Z

    .line 206
    .line 207
    iput-boolean v10, v1, Lcom/openai/feature/codexremote/impl/voice/a;->u:Z

    .line 208
    .line 209
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 210
    .line 211
    invoke-virtual {v2}, Lxt4;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->n:Lg8e;

    .line 215
    .line 216
    invoke-virtual {v2}, Lg8e;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 220
    .line 221
    new-instance v5, Lqae;

    .line 222
    .line 223
    const/16 v15, 0x3fff

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-direct/range {v5 .. v15}, Lqae;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi0;Lsi0;ZLjava/util/List;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->e:Lezf0;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/openai/feature/codexremote/impl/voice/a;->j:Ldzf0;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lezf0;->a(Ldzf0;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final B(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Leae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leae;

    .line 7
    .line 8
    iget v1, v0, Leae;->q:I

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
    iput v1, v0, Leae;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leae;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leae;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

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
    iget-object v0, v0, Leae;->n:Lm9e;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lqae;

    .line 64
    .line 65
    iget-object v1, v1, Lqae;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Leae;->n:Lm9e;

    .line 68
    .line 69
    iput v4, v0, Leae;->q:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->K(Lm9e;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lboi;->a:Lboi;

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
    iget-object p1, v0, Lm9e;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->f(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceStartException;

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

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->t:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->e:Lezf0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->j:Ldzf0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lezf0;->a(Ldzf0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(ZLeng;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v2, Lfae;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfae;

    .line 13
    .line 14
    iget v4, v3, Lfae;->q:I

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
    iput v4, v3, Lfae;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfae;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfae;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lfae;->q:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

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
    iget-boolean v0, v3, Lfae;->n:Z

    .line 43
    .line 44
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lqae;

    .line 64
    .line 65
    iget v2, v2, Lqae;->a:I

    .line 66
    .line 67
    invoke-static {v2}, Lgcb;->e(I)Z

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
    new-instance v2, Lnmc0;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lnmc0;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v3, Lfae;->n:Z

    .line 80
    .line 81
    iput v6, v3, Lfae;->q:I

    .line 82
    .line 83
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/voice/a;->l:Lvlc0;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lboi;->a:Lboi;

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
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lqae;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x3fef

    .line 119
    .line 120
    invoke-static/range {v6 .. v20}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 131
    .line 132
    return-object v0
.end method

.method public final E(Ln9e;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Ln9e;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ln9e;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ln9e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/openai/feature/codexremote/impl/voice/a;->c:Ld2d;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v5, v4}, Ld2d;->d(Ljava/lang/String;)Lxed;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    new-instance v4, Lm9e;

    .line 20
    .line 21
    invoke-direct {v4, v1, v3, v5}, Lm9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ld2d;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v2, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/openai/feature/codexremote/impl/voice/a;->n:Lg8e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg8e;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 32
    .line 33
    iget-object v3, v0, Ln9e;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Ln9e;->b:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 36
    .line 37
    iput-object v3, v1, Ligb;->c:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, v1, Ligb;->d:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v4, v1, Ligb;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v1, Ligb;->f:Z

    .line 46
    .line 47
    iput-boolean v4, v1, Ligb;->g:Z

    .line 48
    .line 49
    iput v4, v1, Ligb;->h:I

    .line 50
    .line 51
    sget-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_REQUESTED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ligb;->b(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 57
    .line 58
    iget-object v4, v0, Ln9e;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Ln9e;->e:Ljava/util/Set;

    .line 61
    .line 62
    const-string v6, "-item"

    .line 63
    .line 64
    iget-object v7, v1, Lxt4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_0
    iget-object v8, v1, Lxt4;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    iget-object v8, v1, Lxt4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lzfb;

    .line 76
    .line 77
    iget-object v9, v8, Lzfb;->h:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lzfb;->e()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v8}, Lxt4;->b(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-object v4, v1, Lxt4;->g:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v8, Lzfb;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v8, v4}, Lzfb;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v1, Lxt4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v1, Lxt4;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/Set;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v5, v4}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v1, Lxt4;->e:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v4, Lyin;->a:Lyin;

    .line 119
    .line 120
    iput-object v4, v1, Lxt4;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v1, Lxt4;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, v1, Lxt4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    sget-object v5, Luae;->a:Luae;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lxt4;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lxt4;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v7

    .line 145
    iget-object v1, v2, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 146
    .line 147
    new-instance v8, Lqae;

    .line 148
    .line 149
    iget-object v10, v0, Ln9e;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v0, Ln9e;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v0, Ln9e;->g:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v2, Lcom/openai/feature/codexremote/impl/voice/a;->n:Lg8e;

    .line 156
    .line 157
    iget-object v13, v4, Lg8e;->c:Llyd0;

    .line 158
    .line 159
    iget-object v14, v4, Lg8e;->d:Lyx3;

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x2f20

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v8 .. v18}, Lqae;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi0;Lsi0;ZLjava/util/List;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v8}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Ln9e;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v0, Ln9e;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, v0, Lm9e;->c:Ld2d;

    .line 188
    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v7, v2, Lcom/openai/feature/codexremote/impl/voice/a;->b:Lan;

    .line 193
    .line 194
    const-string v8, "CodexVoiceSessionClient/observeRealtimeLifecycleNotifications"

    .line 195
    .line 196
    new-instance v0, Ljae;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct/range {v0 .. v6}, Ljae;-><init>(Ld2d;Lcom/openai/feature/codexremote/impl/voice/a;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    move-object v5, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v14, 0x4

    .line 207
    move-object v9, v0

    .line 208
    move-object v6, v8

    .line 209
    move v8, v14

    .line 210
    invoke-static/range {v5 .. v10}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, Lcom/openai/feature/codexremote/impl/voice/a;->p:Lwx90;

    .line 215
    .line 216
    iget-object v11, v2, Lcom/openai/feature/codexremote/impl/voice/a;->b:Lan;

    .line 217
    .line 218
    const-string v12, "CodexVoiceSessionClient/observeRealtimeContentNotifications"

    .line 219
    .line 220
    new-instance v15, Ljae;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x1

    .line 224
    move-object v0, v15

    .line 225
    invoke-direct/range {v0 .. v6}, Ljae;-><init>(Ld2d;Lcom/openai/feature/codexremote/impl/voice/a;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x2

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static/range {v11 .. v16}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, Lcom/openai/feature/codexremote/impl/voice/a;->q:Lwx90;

    .line 236
    .line 237
    :cond_3
    :goto_1
    return-void

    .line 238
    :goto_2
    monitor-exit v7

    .line 239
    throw v0
.end method

.method public final F(Ln9e;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgae;

    .line 7
    .line 8
    iget v1, v0, Lgae;->r:I

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
    iput v1, v0, Lgae;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgae;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgae;->r:I

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
    iget-object p1, v0, Lgae;->o:Lnvy;

    .line 36
    .line 37
    iget-object v0, v0, Lgae;->n:Ln9e;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lgae;->n:Ln9e;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->w:Lnvy;

    .line 57
    .line 58
    iput-object p2, v0, Lgae;->o:Lnvy;

    .line 59
    .line 60
    iput v2, v0, Lgae;->r:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lqae;

    .line 86
    .line 87
    iget v0, v0, Lqae;->a:I

    .line 88
    .line 89
    invoke-static {v0}, Lgcb;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/voice/a;->E(Ln9e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :try_start_1
    new-instance p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceStartException;

    .line 107
    .line 108
    const-string p1, "Unable to stop the previous Codex Voice session."

    .line 109
    .line 110
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceStartException;

    .line 115
    .line 116
    const-string p1, "Codex Voice is still disconnecting."

    .line 117
    .line 118
    invoke-direct {p0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_2
    invoke-interface {p2, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final G(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lkgb;Ljava/util/LinkedHashSet;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lhae;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhae;

    .line 11
    .line 12
    iget v3, v2, Lhae;->v:I

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
    iput v3, v2, Lhae;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhae;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lhae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lhae;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhae;->v:I

    .line 32
    .line 33
    sget-object v4, Ltid0;->a:Ltid0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lboi;->a:Lboi;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_1
    iget-object v3, v2, Lhae;->s:Ln9e;

    .line 57
    .line 58
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :pswitch_2
    iget-object v3, v2, Lhae;->s:Ln9e;

    .line 67
    .line 68
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_3
    iget-object v3, v2, Lhae;->s:Ln9e;

    .line 74
    .line 75
    :try_start_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_4
    iget-object v3, v2, Lhae;->s:Ln9e;

    .line 81
    .line 82
    :try_start_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_5
    iget-object v3, v2, Lhae;->s:Ln9e;

    .line 88
    .line 89
    iget-object v8, v2, Lhae;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v2, Lhae;->n:Ljava/lang/String;

    .line 92
    .line 93
    :try_start_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object v11, v9

    .line 100
    move-object v9, v8

    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :pswitch_6
    iget-object v3, v2, Lhae;->r:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    iget-object v8, v2, Lhae;->q:Lkgb;

    .line 106
    .line 107
    iget-object v9, v2, Lhae;->p:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v2, Lhae;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 110
    .line 111
    iget-object v11, v2, Lhae;->n:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 114
    .line 115
    .line 116
    move-object/from16 p6, v3

    .line 117
    .line 118
    move-object/from16 p4, v9

    .line 119
    .line 120
    move-object/from16 p3, v10

    .line 121
    .line 122
    :goto_1
    move-object/from16 p1, v1

    .line 123
    .line 124
    move-object/from16 p5, v8

    .line 125
    .line 126
    move-object/from16 p2, v11

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :pswitch_7
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->e:Lezf0;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/openai/feature/codexremote/impl/voice/a;->j:Ldzf0;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lezf0;->b(Ldzf0;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    new-instance v8, Lqae;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 148
    .line 149
    const v2, 0x7f1405ed

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const/16 v18, 0x1ff8

    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v11, p1

    .line 166
    .line 167
    move-object/from16 v10, p3

    .line 168
    .line 169
    invoke-direct/range {v8 .. v18}, Lqae;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi0;Lsi0;ZLjava/util/List;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6, v8}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_1
    iput-boolean v5, v1, Lcom/openai/feature/codexremote/impl/voice/a;->t:Z

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->u:Z

    .line 185
    .line 186
    move-object/from16 v11, p1

    .line 187
    .line 188
    :try_start_7
    iput-object v11, v2, Lhae;->n:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v3, p2

    .line 191
    .line 192
    iput-object v3, v2, Lhae;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 193
    .line 194
    move-object/from16 v10, p3

    .line 195
    .line 196
    :try_start_8
    iput-object v10, v2, Lhae;->p:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v8, p4

    .line 199
    .line 200
    iput-object v8, v2, Lhae;->q:Lkgb;

    .line 201
    .line 202
    move-object/from16 v9, p5

    .line 203
    .line 204
    iput-object v9, v2, Lhae;->r:Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    iput v0, v2, Lhae;->v:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->y(Leng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 212
    if-ne v0, v7, :cond_2

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_2
    move-object/from16 p3, v3

    .line 217
    .line 218
    move-object/from16 p6, v9

    .line 219
    .line 220
    move-object/from16 p4, v10

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_2
    :try_start_9
    invoke-virtual/range {p1 .. p6}, Lcom/openai/feature/codexremote/impl/voice/a;->i(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lkgb;Ljava/util/Set;)Ln9e;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move-object/from16 v11, p2

    .line 230
    .line 231
    move-object/from16 v9, p4

    .line 232
    .line 233
    :try_start_a
    iput-object v11, v2, Lhae;->n:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v6, v2, Lhae;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 236
    .line 237
    iput-object v9, v2, Lhae;->p:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v6, v2, Lhae;->q:Lkgb;

    .line 240
    .line 241
    iput-object v6, v2, Lhae;->r:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    iput-object v3, v2, Lhae;->s:Ln9e;

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    iput v0, v2, Lhae;->v:I

    .line 247
    .line 248
    invoke-virtual {v1, v3, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->F(Ln9e;Leng;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 252
    if-ne v0, v7, :cond_3

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_3
    :goto_3
    :try_start_b
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->f:Lcqp;

    .line 257
    .line 258
    iget-object v0, v0, Lcqp;->c:Lihp;

    .line 259
    .line 260
    invoke-virtual {v0}, Lihp;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    iput-object v6, v2, Lhae;->n:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v6, v2, Lhae;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 275
    .line 276
    iput-object v6, v2, Lhae;->p:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v6, v2, Lhae;->q:Lkgb;

    .line 279
    .line 280
    iput-object v6, v2, Lhae;->r:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    iput-object v3, v2, Lhae;->s:Ln9e;

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    iput v0, v2, Lhae;->v:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->v(Leng;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v7, :cond_4

    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    iput-object v6, v2, Lhae;->n:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v6, v2, Lhae;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 306
    .line 307
    iput-object v6, v2, Lhae;->p:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v6, v2, Lhae;->q:Lkgb;

    .line 310
    .line 311
    iput-object v6, v2, Lhae;->r:Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    iput-object v3, v2, Lhae;->s:Ln9e;

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    iput v0, v2, Lhae;->v:I

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->M(Leng;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v7, :cond_5

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    move-object v0, v6

    .line 334
    :goto_6
    iget-object v8, v3, Ln9e;->f:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    move v0, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 344
    :goto_7
    if-nez v0, :cond_8

    .line 345
    .line 346
    iput-boolean v5, v1, Lcom/openai/feature/codexremote/impl/voice/a;->u:Z

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->C()V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :cond_8
    :try_start_c
    iput-object v6, v2, Lhae;->n:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v6, v2, Lhae;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 355
    .line 356
    iput-object v6, v2, Lhae;->p:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v6, v2, Lhae;->q:Lkgb;

    .line 359
    .line 360
    iput-object v6, v2, Lhae;->r:Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    iput-object v3, v2, Lhae;->s:Ln9e;

    .line 363
    .line 364
    const/4 v0, 0x5

    .line 365
    iput v0, v2, Lhae;->v:I

    .line 366
    .line 367
    invoke-virtual {v1, v3, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->h(Ln9e;Leng;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v7, :cond_9

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_9
    :goto_8
    iget-object v0, v3, Ln9e;->f:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v6, v2, Lhae;->n:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v6, v2, Lhae;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 379
    .line 380
    iput-object v6, v2, Lhae;->p:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v6, v2, Lhae;->q:Lkgb;

    .line 383
    .line 384
    iput-object v6, v2, Lhae;->r:Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    iput-object v3, v2, Lhae;->s:Ln9e;

    .line 387
    .line 388
    const/4 v8, 0x6

    .line 389
    iput v8, v2, Lhae;->v:I

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 395
    if-ne v0, v7, :cond_b

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_9
    :try_start_d
    iget-object v8, v3, Ln9e;->f:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v9, v3, Ln9e;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v3, Ln9e;->c:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v6, v2, Lhae;->n:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v6, v2, Lhae;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 407
    .line 408
    iput-object v6, v2, Lhae;->p:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v6, v2, Lhae;->q:Lkgb;

    .line 411
    .line 412
    iput-object v6, v2, Lhae;->r:Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    iput-object v6, v2, Lhae;->s:Ln9e;

    .line 415
    .line 416
    const/4 v6, 0x7

    .line 417
    iput v6, v2, Lhae;->v:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 418
    .line 419
    move-object/from16 p6, v0

    .line 420
    .line 421
    move-object/from16 p1, v1

    .line 422
    .line 423
    move-object/from16 p2, v2

    .line 424
    .line 425
    move-object/from16 p5, v3

    .line 426
    .line 427
    move-object/from16 p3, v8

    .line 428
    .line 429
    move-object/from16 p4, v9

    .line 430
    .line 431
    :try_start_e
    invoke-virtual/range {p1 .. p6}, Lcom/openai/feature/codexremote/impl/voice/a;->s(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    if-ne v0, v7, :cond_a

    .line 438
    .line 439
    :goto_a
    return-object v7

    .line 440
    :cond_a
    :goto_b
    :try_start_f
    check-cast v0, Ljava/lang/Throwable;

    .line 441
    .line 442
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 443
    .line 444
    if-nez v2, :cond_c

    .line 445
    .line 446
    :cond_b
    :goto_c
    iput-boolean v5, v1, Lcom/openai/feature/codexremote/impl/voice/a;->u:Z

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->C()V

    .line 449
    .line 450
    .line 451
    return-object v4

    .line 452
    :cond_c
    :try_start_10
    throw v0

    .line 453
    :catchall_4
    move-exception v0

    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :catchall_5
    move-exception v0

    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move-object/from16 v11, p2

    .line 461
    .line 462
    move-object/from16 v9, p4

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catchall_6
    move-exception v0

    .line 466
    :goto_d
    move-object v9, v10

    .line 467
    goto :goto_e

    .line 468
    :catchall_7
    move-exception v0

    .line 469
    move-object/from16 v10, p3

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :goto_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 473
    .line 474
    if-nez v2, :cond_d

    .line 475
    .line 476
    invoke-virtual {v1, v0, v11, v9}, Lcom/openai/feature/codexremote/impl/voice/a;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 477
    .line 478
    .line 479
    iput-boolean v5, v1, Lcom/openai/feature/codexremote/impl/voice/a;->u:Z

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->C()V

    .line 482
    .line 483
    .line 484
    return-object v4

    .line 485
    :cond_d
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 486
    :goto_f
    iput-boolean v5, v1, Lcom/openai/feature/codexremote/impl/voice/a;->u:Z

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->C()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final H(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkae;

    .line 7
    .line 8
    iget v1, v0, Lkae;->p:I

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
    iput v1, v0, Lkae;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkae;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkae;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->b:Lan;

    .line 49
    .line 50
    const-string v1, "CodexVoiceSessionClient/stop"

    .line 51
    .line 52
    invoke-static {p1, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lfs6;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v4}, Lfs6;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lkae;->p:I

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lusj;->q(Lnmg;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0
.end method

.method public final I(Lqae;Lm9e;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Llae;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Llae;

    .line 13
    .line 14
    iget v2, v1, Llae;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v2, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v5

    .line 23
    iput v2, v1, Llae;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Llae;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Llae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Llae;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v6, Llae;->r:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v8, :cond_2

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v1, v6, Llae;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v6, Llae;->n:Lqae;

    .line 63
    .line 64
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v0, v4, Lm9e;->a:Ljava/lang/String;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v10, v2

    .line 79
    :goto_2
    invoke-virtual {v3}, Lcom/openai/feature/codexremote/impl/voice/a;->x()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lm9d;

    .line 83
    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v6, Llae;->n:Lqae;

    .line 92
    .line 93
    iput-object v10, v6, Llae;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput v8, v6, Llae;->r:I

    .line 96
    .line 97
    sget-wide v11, Lcom/openai/feature/codexremote/impl/voice/a;->z:J

    .line 98
    .line 99
    invoke-static {v11, v12, v0, v6}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v9, :cond_5

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_5
    move-object v11, v5

    .line 108
    move-object v1, v10

    .line 109
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v5, :cond_c

    .line 119
    .line 120
    iget-object v0, v3, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v0, v2

    .line 128
    :goto_4
    if-nez v0, :cond_8

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    :goto_5
    move v8, v10

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    :goto_6
    if-eqz v8, :cond_12

    .line 143
    .line 144
    iget-object v0, v3, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lqae;

    .line 151
    .line 152
    iget v1, v1, Lqae;->k:I

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    if-ne v1, v3, :cond_a

    .line 158
    .line 159
    move/from16 v22, v7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move/from16 v22, v1

    .line 163
    .line 164
    :goto_7
    const/16 v25, 0x3bff

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    invoke-static/range {v11 .. v25}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_b
    throw v2

    .line 198
    :cond_c
    if-nez v0, :cond_d

    .line 199
    .line 200
    const-string v0, "Timed out stopping Codex Voice realtime; closing the local session"

    .line 201
    .line 202
    const/16 v5, 0xe

    .line 203
    .line 204
    iget-object v11, v3, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 205
    .line 206
    invoke-static {v11, v0, v2, v2, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v0, v3, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    move-object v0, v2

    .line 217
    :goto_8
    if-nez v0, :cond_10

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    :goto_9
    move v8, v10

    .line 223
    goto :goto_a

    .line 224
    :cond_10
    if-nez v1, :cond_11

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_a
    if-nez v8, :cond_13

    .line 232
    .line 233
    :cond_12
    return-object v4

    .line 234
    :cond_13
    iget-object v0, v3, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 235
    .line 236
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->CODEX_REALTIME_VOICE_SESSION_END_REASON_USER_ENDED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ligb;->a(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v6, Llae;->n:Lqae;

    .line 242
    .line 243
    iput-object v2, v6, Llae;->o:Ljava/lang/String;

    .line 244
    .line 245
    iput v7, v6, Llae;->r:I

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Lcom/openai/feature/codexremote/impl/voice/a;->j(Leng;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v9, :cond_14

    .line 252
    .line 253
    :goto_b
    return-object v9

    .line 254
    :cond_14
    :goto_c
    invoke-virtual {v3}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    return-object v0
.end method

.method public final J(Ljava/lang/String;Ld2d;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmae;

    .line 7
    .line 8
    iget v1, v0, Lmae;->q:I

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
    iput v1, v0, Lmae;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmae;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmae;->q:I

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
    iget-object p1, v0, Lmae;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lmae;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lmae;->q:I

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Ld2d;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p2, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p3, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 64
    .line 65
    instance-of p2, p3, Lt1d0;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    check-cast p3, Lt1d0;

    .line 70
    .line 71
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ltid0;

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p2, p3, Ln1d0;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    check-cast p3, Ln1d0;

    .line 83
    .line 84
    iget-object p2, p3, Ln1d0;->b:Ljava/lang/Throwable;

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
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 95
    .line 96
    const-string v0, "Codex Voice realtime stop failed"

    .line 97
    .line 98
    invoke-static {p0, v0, p2, p1, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final K(Lm9e;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lnae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnae;

    .line 7
    .line 8
    iget v1, v0, Lnae;->t:I

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
    iput v1, v0, Lnae;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnae;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnae;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnae;->q:Lm9e;

    .line 42
    .line 43
    iget-object p2, v0, Lnae;->p:Llvy;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lnae;->p:Llvy;

    .line 60
    .line 61
    iget-object p2, v0, Lnae;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lnae;->n:Lm9e;

    .line 64
    .line 65
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p3, p1

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lnae;->n:Lm9e;

    .line 75
    .line 76
    iput-object p2, v0, Lnae;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->w:Lnvy;

    .line 79
    .line 80
    iput-object p3, v0, Lnae;->p:Llvy;

    .line 81
    .line 82
    iput v4, v0, Lnae;->t:I

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v6, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 92
    .line 93
    :cond_5
    :goto_2
    move-object p2, p3

    .line 94
    move v2, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 97
    .line 98
    if-ne v1, p1, :cond_5

    .line 99
    .line 100
    iget-boolean v1, p1, Lm9e;->e:Z

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-nez p2, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 108
    .line 109
    const-string p1, "Codex Voice realtime stop skipped because the active thread is unknown"

    .line 110
    .line 111
    const/16 p2, 0xe

    .line 112
    .line 113
    invoke-static {p0, p1, v5, v5, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    move-object p2, p3

    .line 117
    goto :goto_5

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object p2, p3

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    iget-object v1, p1, Lm9e;->c:Ld2d;

    .line 122
    .line 123
    iput-object v5, v0, Lnae;->n:Lm9e;

    .line 124
    .line 125
    iput-object v5, v0, Lnae;->o:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p3, v0, Lnae;->p:Llvy;

    .line 128
    .line 129
    iput-object p1, v0, Lnae;->q:Lm9e;

    .line 130
    .line 131
    iput v3, v0, Lnae;->t:I

    .line 132
    .line 133
    invoke-virtual {p0, p2, v1, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->J(Ljava/lang/String;Ld2d;Leng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne p2, v6, :cond_9

    .line 138
    .line 139
    :goto_3
    return-object v6

    .line 140
    :cond_9
    move-object v7, p3

    .line 141
    move-object p3, p2

    .line 142
    move-object p2, v7

    .line 143
    :goto_4
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_a

    .line 150
    .line 151
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 152
    .line 153
    if-ne p0, p1, :cond_a

    .line 154
    .line 155
    iput-boolean v2, p1, Lm9e;->e:Z

    .line 156
    .line 157
    :cond_a
    move v2, p3

    .line 158
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_6
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final L(Lqae;Lm9e;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Loae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loae;

    .line 7
    .line 8
    iget v1, v0, Loae;->s:I

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
    iput v1, v0, Loae;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loae;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loae;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Loae;->p:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v0, Loae;->n:Lqae;

    .line 57
    .line 58
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-object p1, v0, Loae;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, v0, Loae;->o:Lm9e;

    .line 65
    .line 66
    iget-object v1, v0, Loae;->n:Lqae;

    .line 67
    .line 68
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p3, p1

    .line 72
    move-object p1, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-object p3, p2, Lm9e;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p3, v5

    .line 83
    :goto_1
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 89
    .line 90
    iget-object v8, v1, Ligb;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    iget-boolean v8, v1, Ligb;->f:Z

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-boolean v4, v1, Ligb;->f:Z

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ligb;->b(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/voice/a;->x()V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Loae;->n:Lqae;

    .line 108
    .line 109
    iput-object p2, v0, Loae;->o:Lm9e;

    .line 110
    .line 111
    iput-object p3, v0, Loae;->p:Ljava/lang/String;

    .line 112
    .line 113
    iput v4, v0, Loae;->s:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->j(Leng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v6, :cond_8

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lqae;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v0, Loae;->n:Lqae;

    .line 129
    .line 130
    iput-object v5, v0, Loae;->o:Lm9e;

    .line 131
    .line 132
    iput-object p3, v0, Loae;->p:Ljava/lang/String;

    .line 133
    .line 134
    iput v3, v0, Loae;->s:I

    .line 135
    .line 136
    invoke-virtual {p0, p2, v1, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->K(Lm9e;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v6, :cond_9

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_9
    move-object v9, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, p3

    .line 147
    move-object p3, v9

    .line 148
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_a

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    iget-object p3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    iget-object p3, p3, Lm9e;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    move-object p3, v5

    .line 167
    :goto_5
    const/4 v1, 0x0

    .line 168
    if-nez p3, :cond_d

    .line 169
    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    move p3, v4

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    :goto_6
    move p3, v1

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    if-nez p1, :cond_e

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    :goto_7
    if-nez p3, :cond_f

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_f
    iput-object v5, v0, Loae;->n:Lqae;

    .line 189
    .line 190
    iput-object v5, v0, Loae;->o:Lm9e;

    .line 191
    .line 192
    iput-object v5, v0, Loae;->p:Ljava/lang/String;

    .line 193
    .line 194
    iput v2, v0, Loae;->s:I

    .line 195
    .line 196
    iget-object p3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 197
    .line 198
    if-eqz p3, :cond_10

    .line 199
    .line 200
    invoke-virtual {p3}, Lm9e;->a()V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget-object p3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Lxt4;->e(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_11
    move-object v0, v5

    .line 217
    :goto_8
    if-nez v0, :cond_13

    .line 218
    .line 219
    if-nez p1, :cond_12

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_12
    :goto_9
    move v4, v1

    .line 223
    goto :goto_a

    .line 224
    :cond_13
    if-nez p1, :cond_14

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_a
    if-nez v4, :cond_15

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_15
    iget-object p1, p2, Lqae;->n:Ljava/lang/String;

    .line 235
    .line 236
    if-nez p1, :cond_16

    .line 237
    .line 238
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 239
    .line 240
    const v0, 0x7f1405f0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_16
    invoke-static {p2, p1, p3}, Lv88;->d0(Lqae;Ljava/lang/String;Ljava/util/List;)Lqae;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 260
    .line 261
    if-ne p0, v6, :cond_17

    .line 262
    .line 263
    :goto_c
    return-object v6

    .line 264
    :cond_17
    :goto_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0
.end method

.method public final M(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lirz;->a:Lirz;

    .line 2
    .line 3
    new-instance v1, Lah6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lah6;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final N()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v2, v1, Lm9e;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-boolean v2, v1, Lm9e;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-boolean v2, v1, Lm9e;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lm9e;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lqae;

    .line 32
    .line 33
    iget v5, v4, Lqae;->a:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    const/16 v18, 0x37fe

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    move v1, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-static/range {v4 .. v18}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v5, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v5, v7

    .line 64
    :goto_0
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 73
    .line 74
    iget-object v1, v0, Ligb;->c:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-boolean v1, v0, Ligb;->f:Z

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-boolean v5, v0, Ligb;->f:Z

    .line 84
    .line 85
    iget-object v1, v0, Ligb;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    iput-object v1, v0, Ligb;->d:Ljava/lang/Long;

    .line 94
    .line 95
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_STARTED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ligb;->b(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ligb;->a:Lio0;

    .line 101
    .line 102
    new-instance v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStarted;

    .line 103
    .line 104
    const/16 v6, 0xd

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const-string v3, "audio"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct/range {v1 .. v7}, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

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
    iput-object v5, v1, Lm9e;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 18
    .line 19
    iget-object v2, v1, Ligb;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, v1, Ligb;->g:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iput-object v5, v1, Ligb;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v1

    .line 36
    move-object v1, v2

    .line 37
    check-cast v1, Lqae;

    .line 38
    .line 39
    iget v4, v1, Lqae;->a:I

    .line 40
    .line 41
    invoke-static {v4}, Lgcb;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, v1, Lqae;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v6, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v7, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v8, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v9, v7

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v10, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v11, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v13, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v14, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v15, v13

    .line 79
    const/4 v13, 0x0

    .line 80
    move-object/from16 v16, v14

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object/from16 v17, v15

    .line 84
    .line 85
    const/16 v15, 0x3ff7

    .line 86
    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    move-object/from16 v18, v17

    .line 90
    .line 91
    invoke-static/range {v1 .. v15}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    move-object/from16 v15, v18

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v0, v2

    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-virtual {v15, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :cond_5
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo9e;

    .line 7
    .line 8
    iget v1, v0, Lo9e;->p:I

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
    iput v1, v0, Lo9e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo9e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo9e;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lqae;

    .line 55
    .line 56
    iget-object v1, v1, Lqae;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lqae;

    .line 71
    .line 72
    iget p2, p2, Lqae;->a:I

    .line 73
    .line 74
    invoke-static {p2}, Lgcb;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    iget-object p0, p0, Lm9e;->c:Ld2d;

    .line 88
    .line 89
    iput v3, v0, Lo9e;->p:I

    .line 90
    .line 91
    invoke-interface {p0, v1, p1, v0}, Ld2d;->b(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p0, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne p2, p0, :cond_6

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_1
    check-cast p2, Lu1d0;

    .line 101
    .line 102
    instance-of p0, p2, Lt1d0;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    instance-of p0, p2, Ln1d0;

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_8
    check-cast p2, Ln1d0;

    .line 116
    .line 117
    iget-object p0, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 118
    .line 119
    throw p0

    .line 120
    :cond_9
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp9e;

    .line 7
    .line 8
    iget v1, v0, Lp9e;->p:I

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
    iput v1, v0, Lp9e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp9e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp9e;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lqae;

    .line 55
    .line 56
    iget-object v1, v1, Lqae;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lqae;

    .line 71
    .line 72
    iget p2, p2, Lqae;->a:I

    .line 73
    .line 74
    invoke-static {p2}, Lgcb;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    iget-object p0, p0, Lm9e;->c:Ld2d;

    .line 88
    .line 89
    iput v3, v0, Lp9e;->p:I

    .line 90
    .line 91
    invoke-interface {p0, v1, p1, v0}, Ld2d;->f(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p0, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-ne p2, p0, :cond_6

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_1
    check-cast p2, Lu1d0;

    .line 101
    .line 102
    instance-of p0, p2, Lt1d0;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    instance-of p0, p2, Ln1d0;

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    .line 111
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_8
    check-cast p2, Ln1d0;

    .line 116
    .line 117
    iget-object p0, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 118
    .line 119
    throw p0

    .line 120
    :cond_9
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object p0
.end method

.method public final d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lq9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq9e;

    .line 7
    .line 8
    iget v1, v0, Lq9e;->q:I

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
    iput v1, v0, Lq9e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq9e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq9e;->q:I

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
    iget-object p1, v0, Lq9e;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lu4c;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lq9e;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lq9e;->q:I

    .line 60
    .line 61
    sget-wide v4, Lcom/openai/feature/codexremote/impl/voice/a;->y:J

    .line 62
    .line 63
    invoke-static {v4, v5, p2, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lboi;->a:Lboi;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lqae;

    .line 73
    .line 74
    iget v0, p2, Lqae;->a:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    new-instance p1, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceStartException;

    .line 80
    .line 81
    iget-object p2, p2, Lqae;->n:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 86
    .line 87
    const p2, 0x7f1405f0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_4
    invoke-direct {p1, p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v2, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lm9e;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    xor-int/2addr p0, v3

    .line 110
    if-ne p0, v3, :cond_6

    .line 111
    .line 112
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    const-string p0, "Codex Voice start was superseded."

    .line 115
    .line 116
    invoke-direct {v2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget p0, p2, Lqae;->a:I

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    if-ne p0, p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq p0, v3, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x4

    .line 129
    if-ne p0, p1, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p0, "Codex Voice activation wait returned before a terminal state."

    .line 135
    .line 136
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    const-string p0, "Codex Voice start was stopped."

    .line 143
    .line 144
    invoke-direct {v2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    if-nez v2, :cond_a

    .line 148
    .line 149
    sget-object p0, Ltid0;->a:Ltid0;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    throw v2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->p:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->p:Lwx90;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->q:Lwx90;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->q:Lwx90;

    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lxt4;->c()V

    .line 32
    .line 33
    .line 34
    :cond_5
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Lm9e;->a()V

    .line 39
    .line 40
    .line 41
    :cond_6
    iput-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->n:Lg8e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg8e;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/voice/a;->C()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Ln9e;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lr9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr9e;

    .line 7
    .line 8
    iget v1, v0, Lr9e;->s:I

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
    iput v1, v0, Lr9e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr9e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr9e;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->l:Lvlc0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lr9e;->o:Llvy;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p1, v0, Lr9e;->p:Lm9e;

    .line 65
    .line 66
    iget-object v1, v0, Lr9e;->o:Llvy;

    .line 67
    .line 68
    iget-object v4, v0, Lr9e;->n:Ln9e;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object p0, v1

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lr9e;->p:Lm9e;

    .line 82
    .line 83
    iget-object v1, v0, Lr9e;->o:Llvy;

    .line 84
    .line 85
    iget-object v5, v0, Lr9e;->n:Ln9e;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v1

    .line 92
    move-object v1, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, v0, Lr9e;->o:Llvy;

    .line 95
    .line 96
    iget-object v1, v0, Lr9e;->n:Ln9e;

    .line 97
    .line 98
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lr9e;->n:Ln9e;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->v:Lnvy;

    .line 108
    .line 109
    iput-object p2, v0, Lr9e;->o:Llvy;

    .line 110
    .line 111
    iput v6, v0, Lr9e;->s:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v8, :cond_6

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    move-object v1, p1

    .line 122
    move-object p1, p2

    .line 123
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    iget-object v9, p2, Lm9e;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v1, Ln9e;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object p2, v7

    .line 139
    :goto_2
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iput-boolean v6, p2, Lm9e;->e:Z

    .line 143
    .line 144
    iput-object v1, v0, Lr9e;->n:Ln9e;

    .line 145
    .line 146
    iput-object p1, v0, Lr9e;->o:Llvy;

    .line 147
    .line 148
    iput-object p2, v0, Lr9e;->p:Lm9e;

    .line 149
    .line 150
    iput v5, v0, Lr9e;->s:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->l(Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v8, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    :goto_3
    iget-object v5, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 160
    .line 161
    if-eq v5, p2, :cond_b

    .line 162
    .line 163
    :cond_a
    :goto_4
    move-object p0, p1

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    new-instance v5, Lnmc0;

    .line 166
    .line 167
    invoke-direct {v5, v6}, Lnmc0;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lr9e;->n:Ln9e;

    .line 171
    .line 172
    iput-object p1, v0, Lr9e;->o:Llvy;

    .line 173
    .line 174
    iput-object p2, v0, Lr9e;->p:Lm9e;

    .line 175
    .line 176
    iput v4, v0, Lr9e;->s:I

    .line 177
    .line 178
    invoke-virtual {v2, v5, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v8, :cond_c

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move-object v4, v1

    .line 186
    :goto_5
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 187
    .line 188
    if-eq v1, p2, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    iget-boolean v1, v4, Ln9e;->h:Z

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->h:Lu2o;

    .line 197
    .line 198
    sget-object v1, Lw4c;->f:Lw4c;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lw4c;->m:Lf2o;

    .line 204
    .line 205
    const/16 v9, 0xe

    .line 206
    .line 207
    invoke-static {p0, v1, v5, v9}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    move-object v11, p1

    .line 216
    move-object p1, p0

    .line 217
    move-object p0, v11

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    move v6, v5

    .line 220
    :goto_6
    iput-boolean v6, p2, Lm9e;->d:Z

    .line 221
    .line 222
    invoke-static {v4, v6}, Lcom/openai/feature/codexremote/impl/voice/a;->g(Ln9e;Z)Lwlc0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object v7, v0, Lr9e;->n:Ln9e;

    .line 227
    .line 228
    iput-object p1, v0, Lr9e;->o:Llvy;

    .line 229
    .line 230
    iput-object v7, v0, Lr9e;->p:Lm9e;

    .line 231
    .line 232
    iput v3, v0, Lr9e;->s:I

    .line 233
    .line 234
    invoke-virtual {v2, p0, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    if-ne p0, v8, :cond_a

    .line 239
    .line 240
    :goto_7
    return-object v8

    .line 241
    :goto_8
    :try_start_4
    sget-object p1, Ltid0;->a:Ltid0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :goto_9
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final i(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lkgb;Ljava/util/Set;)Ln9e;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "codex-voice-"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->d:Lxcd;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lxcd;->b()Lucd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lucd;->f:Le8d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Le8d;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p3}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lucd;->f:Le8d;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Le8d;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v1, Ln9e;

    .line 48
    .line 49
    invoke-static {v0}, Ljjb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lm18;->a0(Ljava/lang/String;)Lrob;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v2, Ljjb;->c:Lrob;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lrob;->c(Lrob;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    move v8, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    move-object v7, v6

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object v0, v1

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v8}, Ln9e;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/String;Lkgb;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final j(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls9e;

    .line 7
    .line 8
    iget v1, v0, Ls9e;->p:I

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
    iput v1, v0, Ls9e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls9e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Ls9e;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v4, p1, Lm9e;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    iget-boolean p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->o:Z

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iput-object v4, p0, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->l:Lvlc0;

    .line 73
    .line 74
    new-instance v2, Lnmc0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, v4}, Lnmc0;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput v5, v0, Ls9e;->p:I

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->l:Lvlc0;

    .line 90
    .line 91
    new-instance p1, Lylc0;

    .line 92
    .line 93
    invoke-direct {p1, v5}, Lylc0;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Ls9e;->p:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_7
    return-object p0

    .line 106
    :cond_8
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lqae;

    .line 11
    .line 12
    iget v4, v3, Lqae;->k:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_2

    .line 16
    .line 17
    iget-object v4, v3, Lqae;->d:Ljava/lang/String;

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
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/16 v17, 0x3bff

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x4

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-static/range {v3 .. v17}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-void
.end method

.method public final l(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p1, Lt9e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lt9e;

    .line 9
    .line 10
    iget v2, v1, Lt9e;->p:I

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
    iput v2, v1, Lt9e;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt9e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lt9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lt9e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v3, v1, Lt9e;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->l:Lvlc0;

    .line 58
    .line 59
    new-instance v5, Lzlc0;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 62
    .line 63
    new-instance v7, Lbyw;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v7, v4, v3}, Lbyw;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->n:Lg8e;

    .line 70
    .line 71
    iget-object v8, v3, Lg8e;->e:Lj94;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 74
    .line 75
    new-instance v9, Lbx;

    .line 76
    .line 77
    const/16 v10, 0x10

    .line 78
    .line 79
    invoke-direct {v9, v3, v10}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x50

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lzlc0;-><init>(Landroid/content/Context;Lbyw;Lj94;Lbx;I)V

    .line 85
    .line 86
    .line 87
    iput v4, v1, Lt9e;->p:I

    .line 88
    .line 89
    invoke-virtual {p1, v5, v1}, Lvlc0;->n(Loh90;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lcom/openai/feature/codexremote/impl/voice/a;->o:Z

    .line 97
    .line 98
    return-object v0
.end method

.method public final m(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lu9e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu9e;

    .line 11
    .line 12
    iget v3, v2, Lu9e;->q:I

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
    iput v3, v2, Lu9e;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu9e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lu9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lu9e;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lu9e;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lu9e;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iput-boolean v4, v1, Lm9e;->f:Z

    .line 64
    .line 65
    iput-boolean v4, v1, Lm9e;->g:Z

    .line 66
    .line 67
    iput-boolean v4, v1, Lm9e;->h:Z

    .line 68
    .line 69
    :cond_3
    move-object/from16 v1, p1

    .line 70
    .line 71
    iput-object v1, v2, Lu9e;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput v5, v2, Lu9e;->q:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->j(Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lqae;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v3, Lm9e;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v3, v6

    .line 100
    :goto_2
    iget-object v5, v0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lxt4;->e(Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object v6, v3, Lm9e;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    if-nez v6, :cond_7

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    sget-object v5, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_8
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v6, v3

    .line 130
    check-cast v6, Lqae;

    .line 131
    .line 132
    iget v7, v6, Lqae;->a:I

    .line 133
    .line 134
    const/4 v8, 0x5

    .line 135
    if-ne v7, v8, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, Ly68;->w(Lqae;)Lqae;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x2fff

    .line 158
    .line 159
    invoke-static/range {v7 .. v21}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_9
    invoke-virtual {v2, v3, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lcom/openai/feature/codexremote/impl/voice/a;->f(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-object v5
.end method

.method public final n(Lqae;Lcng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lv9e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv9e;

    .line 11
    .line 12
    iget v3, v2, Lv9e;->r:I

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
    iput v3, v2, Lv9e;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv9e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv9e;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lv9e;->r:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 35
    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

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
    iget-object v3, v2, Lv9e;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lv9e;->n:Lqae;

    .line 47
    .line 48
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    iget-object v3, v1, Lm9e;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lm9e;->a()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, Lqae;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    iget-object v10, v10, Lm9e;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v10, v8

    .line 88
    :goto_2
    if-nez v10, :cond_5

    .line 89
    .line 90
    move v10, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :goto_3
    if-eqz v10, :cond_6

    .line 97
    .line 98
    iget v10, v9, Lqae;->a:I

    .line 99
    .line 100
    const/4 v11, 0x5

    .line 101
    if-eq v10, v11, :cond_6

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x3afe

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v9 .. v23}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_6
    invoke-virtual {v5, v1, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    iput-object v1, v2, Lv9e;->n:Lqae;

    .line 138
    .line 139
    iput-object v3, v2, Lv9e;->o:Ljava/lang/String;

    .line 140
    .line 141
    iput v7, v2, Lv9e;->r:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->j(Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v9, Lboi;->a:Lboi;

    .line 148
    .line 149
    if-ne v2, v9, :cond_7

    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget-object v2, v2, Lm9e;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v2, v8

    .line 163
    :goto_5
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 164
    .line 165
    invoke-virtual {v9, v2}, Lxt4;->e(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iput-boolean v4, v2, Lm9e;->f:Z

    .line 173
    .line 174
    iput-boolean v4, v2, Lm9e;->g:Z

    .line 175
    .line 176
    iput-boolean v4, v2, Lm9e;->h:Z

    .line 177
    .line 178
    :cond_9
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-object v2, v2, Lm9e;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-object v2, v8

    .line 184
    :goto_6
    if-nez v2, :cond_b

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :goto_7
    if-nez v4, :cond_c

    .line 192
    .line 193
    :goto_8
    return-object v6

    .line 194
    :cond_c
    invoke-static {v1}, Lv88;->J(Lqae;)Lqae;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v7}, Lcom/openai/feature/codexremote/impl/voice/a;->f(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_d
    move-object/from16 v1, p1

    .line 209
    .line 210
    goto/16 :goto_1
.end method

.method public final o(Lqae;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    move v0, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-nez p2, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_2
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lxt4;->e(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move-object v0, v1

    .line 43
    :goto_3
    if-nez v0, :cond_6

    .line 44
    .line 45
    if-nez p2, :cond_8

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    if-nez p2, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-static {p1}, Lv88;->J(Lqae;)Lqae;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_9
    :goto_5
    return-void
.end method

.method public final p(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;ZZLcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v6, v3, Lm9e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lqae;

    .line 17
    .line 18
    iget v1, v4, Lqae;->a:I

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v1, v8, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v3}, Lm9e;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v8, v1, Lm9e;->i:Z

    .line 38
    .line 39
    :cond_2
    iget v1, v4, Lqae;->a:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    iget-object v5, p0, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_FAILED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 50
    .line 51
    iget-object v1, v5, Ligb;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-boolean v1, v5, Ligb;->f:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-boolean v8, v5, Ligb;->f:Z

    .line 61
    .line 62
    invoke-virtual {v5, p2}, Ligb;->b(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v5, p2}, Ligb;->a(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p2, p2, Lm9e;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object p2, v1

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lxt4;->e(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v4, p1, p2}, Lv88;->d0(Lqae;Ljava/lang/String;Ljava/util/List;)Lqae;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lx4e;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move v2, p3

    .line 99
    move v5, p4

    .line 100
    invoke-direct/range {v0 .. v7}, Lx4e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;ZLm9e;Lqae;ZLjava/lang/String;Lcng;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->b:Lan;

    .line 104
    .line 105
    const-string p1, "CodexVoiceSessionClient/cleanupActiveFailure"

    .line 106
    .line 107
    invoke-static {p0, p1, v0, p5, v8}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0
.end method

.method public final q(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lw9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw9e;

    .line 7
    .line 8
    iget v1, v0, Lw9e;->q:I

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
    iput v1, v0, Lw9e;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw9e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lw9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lw9e;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw9e;->q:I

    .line 30
    .line 31
    sget-object v7, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lboi;->a:Lboi;

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    iget-object v0, v6, Lw9e;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 80
    .line 81
    if-eqz p1, :cond_11

    .line 82
    .line 83
    iget-object v0, p1, Lm9e;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lqae;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iput-boolean v8, v4, Lm9e;->e:Z

    .line 98
    .line 99
    :cond_6
    iget v4, p1, Lqae;->a:I

    .line 100
    .line 101
    invoke-static {v4}, Lbya0;->G(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_10

    .line 106
    .line 107
    if-eq v4, v3, :cond_b

    .line 108
    .line 109
    if-eq v4, v9, :cond_b

    .line 110
    .line 111
    if-eq v4, v2, :cond_9

    .line 112
    .line 113
    if-ne v4, v1, :cond_8

    .line 114
    .line 115
    iput-object v10, v6, Lw9e;->n:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, v6, Lw9e;->q:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v6}, Lcom/openai/feature/codexremote/impl/voice/a;->m(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v11, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    return-object p0

    .line 127
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_9
    iput-object v10, v6, Lw9e;->n:Ljava/lang/String;

    .line 132
    .line 133
    iput v2, v6, Lw9e;->q:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v6}, Lcom/openai/feature/codexremote/impl/voice/a;->n(Lqae;Lcng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v11, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    return-object p0

    .line 143
    :cond_b
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 144
    .line 145
    const v1, 0x7f1405ee

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move p1, v3

    .line 153
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 154
    .line 155
    iput-object v0, v6, Lw9e;->n:Ljava/lang/String;

    .line 156
    .line 157
    iput p1, v6, Lw9e;->q:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x1

    .line 161
    move-object v1, p0

    .line 162
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/voice/a;->p(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;ZZLcng;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v11, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    :goto_2
    iget-object p0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 170
    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    iget-object p0, p0, Lm9e;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    move-object p0, v10

    .line 177
    :goto_3
    if-nez p0, :cond_e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_4
    if-eqz v8, :cond_11

    .line 185
    .line 186
    iput-object v10, v6, Lw9e;->n:Ljava/lang/String;

    .line 187
    .line 188
    iput v9, v6, Lw9e;->q:I

    .line 189
    .line 190
    invoke-virtual {v1, v0, v6}, Lcom/openai/feature/codexremote/impl/voice/a;->m(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v11, :cond_f

    .line 195
    .line 196
    :goto_5
    return-object v11

    .line 197
    :cond_f
    return-object p0

    .line 198
    :cond_10
    move-object v1, p0

    .line 199
    move p1, v3

    .line 200
    invoke-virtual {v1, v0, p1}, Lcom/openai/feature/codexremote/impl/voice/a;->f(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_11
    return-object v7
.end method

.method public final r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "thread_id"

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 10
    .line 11
    const-string v3, "Codex Voice preparation failed"

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqae;

    .line 23
    .line 24
    iget v0, v0, Lqae;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lqae;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 32
    .line 33
    const v0, 0x7f1405f0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/16 v12, 0x1ff8

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v5, p2

    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-direct/range {v2 .. v12}, Lqae;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi0;Lsi0;ZLjava/util/List;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final s(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/Serializable;
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    instance-of v3, p1, Lx9e;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lx9e;

    .line 9
    .line 10
    iget v4, v3, Lx9e;->r:I

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
    iput v4, v3, Lx9e;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lx9e;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lx9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, v1, Lx9e;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v1, Lx9e;->r:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eq v4, v8, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lx9e;->n:Ljava/lang/Throwable;

    .line 46
    .line 47
    :goto_2
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_3
    iget-object v0, v1, Lx9e;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceStartException;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v3, Lm9e;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v3, v9

    .line 73
    :goto_3
    if-nez v3, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    iget-boolean v3, v3, Lm9e;->i:Z

    .line 88
    .line 89
    if-ne v3, v8, :cond_7

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_7
    instance-of v3, v7, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 94
    .line 95
    sget-object v10, Lboi;->a:Lboi;

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    new-instance v5, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceStartException;

    .line 100
    .line 101
    const-string v3, "Codex Voice activation timed out."

    .line 102
    .line 103
    invoke-direct {v5, v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v1, Lx9e;->n:Ljava/lang/Throwable;

    .line 107
    .line 108
    iput-object v5, v1, Lx9e;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput v8, v1, Lx9e;->r:I

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p3

    .line 115
    move-object/from16 v4, p4

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/voice/a;->t(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v10, :cond_8

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_8
    return-object v5

    .line 126
    :cond_9
    move-object v11, v1

    .line 127
    instance-of v1, v7, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-eqz v1, :cond_10

    .line 130
    .line 131
    iput-object v7, v11, Lx9e;->n:Ljava/lang/Throwable;

    .line 132
    .line 133
    iput v6, v11, Lx9e;->r:I

    .line 134
    .line 135
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    iget-object v3, v1, Lm9e;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    move-object v9, v1

    .line 148
    :cond_a
    if-nez v9, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 157
    .line 158
    iget-object v4, v1, Ligb;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    iget-boolean v4, v1, Ligb;->f:Z

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    iput-boolean v8, v1, Ligb;->f:Z

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ligb;->b(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_5
    invoke-virtual {v9}, Lm9e;->a()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lfs6;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/16 v6, 0x9

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v4, p2

    .line 182
    move-object v3, p3

    .line 183
    move-object v2, v9

    .line 184
    invoke-direct/range {v0 .. v6}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->b:Lan;

    .line 189
    .line 190
    const-string v2, "CodexVoiceSessionClient/cleanupCancelledStart"

    .line 191
    .line 192
    invoke-static {v0, v2, v1, v11, v8}, Lusj;->K(Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    :goto_7
    if-ne v0, v10, :cond_f

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_f
    return-object v7

    .line 203
    :cond_10
    iput-object v7, v11, Lx9e;->n:Ljava/lang/Throwable;

    .line 204
    .line 205
    iput v5, v11, Lx9e;->r:I

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move-object v2, p2

    .line 209
    move-object v3, p3

    .line 210
    move-object/from16 v4, p4

    .line 211
    .line 212
    move-object v5, v7

    .line 213
    move-object v1, v11

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/voice/a;->t(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v10, :cond_11

    .line 219
    .line 220
    :goto_8
    return-object v10

    .line 221
    :cond_11
    :goto_9
    return-object p5
.end method

.method public final t(Leng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 27

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
    instance-of v3, v1, Ly9e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ly9e;

    .line 13
    .line 14
    iget v4, v3, Ly9e;->r:I

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
    iput v4, v3, Ly9e;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ly9e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Ly9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Ly9e;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ly9e;->r:I

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v2, v3, Ly9e;->o:Lm9e;

    .line 59
    .line 60
    iget-object v4, v3, Ly9e;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v4

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 73
    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    iget-object v4, v1, Lm9e;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v1, v8

    .line 88
    :goto_1
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_5
    const-string v4, "thread_id"

    .line 93
    .line 94
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v11, 0x8

    .line 99
    .line 100
    iget-object v12, v0, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 101
    .line 102
    const-string v13, "Codex Voice start failed"

    .line 103
    .line 104
    move-object/from16 v14, p5

    .line 105
    .line 106
    invoke-static {v12, v13, v14, v4, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_FAILED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 115
    .line 116
    iget-object v12, v4, Ligb;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v12, v4, Ligb;->f:Z

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iput-boolean v7, v4, Ligb;->f:Z

    .line 126
    .line 127
    invoke-virtual {v4, v11}, Ligb;->b(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Lqae;

    .line 138
    .line 139
    invoke-virtual {v1}, Lm9e;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 143
    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    iget-object v11, v11, Lm9e;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move-object v11, v8

    .line 150
    :goto_3
    iget-object v13, v0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 151
    .line 152
    invoke-virtual {v13, v11}, Lxt4;->e(Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    iget-object v11, v12, Lqae;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v11, :cond_9

    .line 159
    .line 160
    move-object/from16 v14, p4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object v14, v11

    .line 164
    :goto_4
    iget-object v11, v12, Lqae;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v11, :cond_a

    .line 167
    .line 168
    move-object v15, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object v15, v11

    .line 171
    :goto_5
    iget-object v11, v12, Lqae;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v11, :cond_b

    .line 174
    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move-object/from16 v16, v11

    .line 179
    .line 180
    :goto_6
    sget-object v10, Lsi0;->a:Lri0;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v19, Lri0;->b:Lqi0;

    .line 186
    .line 187
    iget-object v10, v12, Lqae;->n:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v10, :cond_c

    .line 190
    .line 191
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 192
    .line 193
    const v11, 0x7f1405f0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :cond_c
    move-object/from16 v25, v10

    .line 201
    .line 202
    const/16 v26, 0xb30

    .line 203
    .line 204
    const/4 v13, 0x5

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x1

    .line 214
    .line 215
    move-object/from16 v20, v19

    .line 216
    .line 217
    invoke-static/range {v12 .. v26}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8, v10}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    iput-boolean v10, v4, Lm9e;->f:Z

    .line 236
    .line 237
    iput-boolean v10, v4, Lm9e;->g:Z

    .line 238
    .line 239
    iput-boolean v10, v4, Lm9e;->h:Z

    .line 240
    .line 241
    :cond_d
    iput-object v2, v3, Ly9e;->n:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v3, Ly9e;->o:Lm9e;

    .line 244
    .line 245
    iput v7, v3, Ly9e;->r:I

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/openai/feature/codexremote/impl/voice/a;->j(Leng;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v9, :cond_e

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    :goto_7
    iput-object v8, v3, Ly9e;->n:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v8, v3, Ly9e;->o:Lm9e;

    .line 257
    .line 258
    iput v6, v3, Ly9e;->r:I

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v3}, Lcom/openai/feature/codexremote/impl/voice/a;->K(Lm9e;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v9, :cond_f

    .line 265
    .line 266
    :goto_8
    return-object v9

    .line 267
    :cond_f
    :goto_9
    return-object v5
.end method

.method public final u(Lrkc0;Leng;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lz9e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lz9e;

    .line 13
    .line 14
    iget v3, v2, Lz9e;->r:I

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
    iput v3, v2, Lz9e;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lz9e;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lz9e;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lz9e;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v6, Lz9e;->r:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v8, Ls260;->a:Ls260;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v10, v1, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 42
    .line 43
    sget-object v11, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v6, Lz9e;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v6, Lz9e;->n:Lrkc0;

    .line 53
    .line 54
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lrkc0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_2
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v13, :cond_3f

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v5, v0

    .line 89
    :goto_3
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_5
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto/16 :goto_1d

    .line 105
    .line 106
    :cond_6
    if-nez v0, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_39

    .line 114
    .line 115
    instance-of v0, v7, Lnkc0;

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    iget-object v5, v1, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    if-eqz v0, :cond_18

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    check-cast v0, Lnkc0;

    .line 125
    .line 126
    iget-object v0, v0, Lnkc0;->b:Lw260;

    .line 127
    .line 128
    iput-object v7, v6, Lz9e;->n:Lrkc0;

    .line 129
    .line 130
    iput-object v13, v6, Lz9e;->o:Ljava/lang/String;

    .line 131
    .line 132
    iput v4, v6, Lz9e;->r:I

    .line 133
    .line 134
    sget-object v14, Lp260;->a:Lp260;

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_9

    .line 141
    .line 142
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iput-boolean v4, v0, Lm9e;->h:Z

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->N()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_9
    sget-object v4, Lq260;->a:Lq260;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v14, v0

    .line 166
    check-cast v14, Lqae;

    .line 167
    .line 168
    iget v2, v14, Lqae;->a:I

    .line 169
    .line 170
    invoke-static {v2}, Lgcb;->e(I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    const/16 v28, 0x3ffe

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
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
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    invoke-static/range {v14 .. v28}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    :cond_b
    invoke-virtual {v10, v0, v14}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_c
    sget-object v4, Lv260;->a:Lv260;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_16

    .line 221
    .line 222
    sget-object v4, Lr260;->a:Lr260;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_16

    .line 229
    .line 230
    sget-object v4, Lu260;->a:Lu260;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iput-boolean v9, v0, Lm9e;->h:Z

    .line 251
    .line 252
    :cond_e
    const v0, 0x7f1405f0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/voice/a;->p(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;ZZLcng;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_f
    instance-of v0, v0, Lt260;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    iput-boolean v9, v0, Lm9e;->h:Z

    .line 278
    .line 279
    :cond_10
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lqae;

    .line 284
    .line 285
    iget v0, v0, Lqae;->a:I

    .line 286
    .line 287
    if-ne v0, v2, :cond_13

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->e()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    iget-object v0, v0, Lm9e;->a:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_11
    const/4 v0, 0x0

    .line 300
    :goto_4
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lxt4;->e(Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iput-boolean v9, v0, Lm9e;->f:Z

    .line 311
    .line 312
    iput-boolean v9, v0, Lm9e;->g:Z

    .line 313
    .line 314
    iput-boolean v9, v0, Lm9e;->h:Z

    .line 315
    .line 316
    :cond_12
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v14, v0

    .line 321
    check-cast v14, Lqae;

    .line 322
    .line 323
    sget-object v2, Lsi0;->a:Lri0;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v21, Lri0;->b:Lqi0;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x2f3f

    .line 350
    .line 351
    move-object/from16 v22, v21

    .line 352
    .line 353
    invoke-static/range {v14 .. v28}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v10, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_13
    invoke-static {v0}, Lgcb;->e(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    const v0, 0x7f1405ee

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/voice/a;->p(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;ZZLcng;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_7

    .line 386
    :cond_14
    :goto_5
    move-object v0, v11

    .line 387
    goto :goto_7

    .line 388
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :cond_16
    :goto_6
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    iput-boolean v9, v0, Lm9e;->h:Z

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_7
    sget-object v2, Lboi;->a:Lboi;

    .line 400
    .line 401
    if-ne v0, v2, :cond_17

    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_17
    move-object v3, v7

    .line 405
    move-object v2, v13

    .line 406
    :goto_8
    move-object v13, v2

    .line 407
    const/4 v4, 0x0

    .line 408
    goto/16 :goto_1b

    .line 409
    .line 410
    :cond_18
    instance-of v0, v7, Lpkc0;

    .line 411
    .line 412
    iget-object v6, v1, Lcom/openai/feature/codexremote/impl/voice/a;->i:Lr3w;

    .line 413
    .line 414
    if-eqz v0, :cond_37

    .line 415
    .line 416
    move-object v0, v7

    .line 417
    check-cast v0, Lpkc0;

    .line 418
    .line 419
    iget-object v0, v0, Lpkc0;->b:[B

    .line 420
    .line 421
    invoke-static {v0}, Leda0;->E([B)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :try_start_0
    sget-object v14, Lxpt;->a:Ltpt;

    .line 426
    .line 427
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v16, Lqij;->Companion:Ljij;

    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Ljij;->serializer()Lkotlinx/serialization/KSerializer;

    .line 433
    .line 434
    .line 435
    move-result-object v16
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 436
    move-object/from16 p2, v3

    .line 437
    .line 438
    :try_start_1
    move-object/from16 v3, v16

    .line 439
    .line 440
    check-cast v3, Lqmk;

    .line 441
    .line 442
    invoke-virtual {v14, v3, v0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lqij;

    .line 447
    .line 448
    new-instance v3, Lt1d0;

    .line 449
    .line 450
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :catch_0
    move-exception v0

    .line 455
    goto :goto_9

    .line 456
    :catch_1
    move-exception v0

    .line 457
    goto :goto_a

    .line 458
    :catch_2
    move-exception v0

    .line 459
    goto :goto_b

    .line 460
    :catch_3
    move-exception v0

    .line 461
    goto :goto_c

    .line 462
    :catch_4
    move-exception v0

    .line 463
    goto :goto_d

    .line 464
    :catch_5
    move-exception v0

    .line 465
    goto :goto_e

    .line 466
    :catch_6
    move-exception v0

    .line 467
    move-object/from16 p2, v3

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :catch_7
    move-exception v0

    .line 471
    move-object/from16 p2, v3

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :catch_8
    move-exception v0

    .line 475
    move-object/from16 p2, v3

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catch_9
    move-exception v0

    .line 479
    move-object/from16 p2, v3

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :catch_a
    move-exception v0

    .line 483
    move-object/from16 p2, v3

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :catch_b
    move-exception v0

    .line 487
    move-object/from16 p2, v3

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :goto_9
    new-instance v3, Lp1d0;

    .line 491
    .line 492
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :goto_a
    new-instance v3, Lr1d0;

    .line 497
    .line 498
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_b
    new-instance v3, Lo1d0;

    .line 503
    .line 504
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :goto_c
    new-instance v3, Lo1d0;

    .line 509
    .line 510
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :goto_d
    new-instance v3, Lo1d0;

    .line 515
    .line 516
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :catch_c
    move-exception v0

    .line 521
    throw v0

    .line 522
    :goto_e
    new-instance v3, Lp1d0;

    .line 523
    .line 524
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_f
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lqij;

    .line 532
    .line 533
    if-nez v0, :cond_1a

    .line 534
    .line 535
    :cond_19
    const/4 v0, 0x0

    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_1a
    iget-object v3, v0, Lqij;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    sparse-switch v14, :sswitch_data_0

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :sswitch_0
    const-string v14, "session.updated"

    .line 549
    .line 550
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-nez v14, :cond_1e

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :sswitch_1
    const-string v14, "session.usage.updated"

    .line 558
    .line 559
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-nez v14, :cond_1b

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1b
    iget-object v0, v0, Lqij;->d:Lpij;

    .line 567
    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    iget-object v0, v0, Lpij;->a:Ljava/lang/String;

    .line 571
    .line 572
    const-string v14, "approaching"

    .line 573
    .line 574
    invoke-static {v0, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_1c

    .line 579
    .line 580
    new-instance v0, Ls8e;

    .line 581
    .line 582
    invoke-direct {v0, v4}, Ls8e;-><init>(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1c
    if-nez v0, :cond_1d

    .line 587
    .line 588
    new-instance v0, Ls8e;

    .line 589
    .line 590
    invoke-direct {v0, v9}, Ls8e;-><init>(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1d
    new-instance v0, Lr8e;

    .line 595
    .line 596
    invoke-direct {v0, v3}, Lr8e;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_12

    .line 600
    :sswitch_2
    const-string v14, "session.started"

    .line 601
    .line 602
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-nez v14, :cond_1e

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1e
    iget-object v0, v0, Lqij;->b:Lmij;

    .line 610
    .line 611
    if-eqz v0, :cond_19

    .line 612
    .line 613
    iget-object v0, v0, Lmij;->a:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_19

    .line 616
    .line 617
    new-instance v3, Lq8e;

    .line 618
    .line 619
    invoke-direct {v3, v0}, Lq8e;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_10
    move-object v0, v3

    .line 623
    goto :goto_12

    .line 624
    :sswitch_3
    const-string v14, "output_audio_buffer.started"

    .line 625
    .line 626
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-nez v14, :cond_1f

    .line 631
    .line 632
    :goto_11
    new-instance v0, Lr8e;

    .line 633
    .line 634
    invoke-direct {v0, v3}, Lr8e;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_1f
    iget-object v0, v0, Lqij;->c:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v0, :cond_19

    .line 641
    .line 642
    new-instance v3, Lp8e;

    .line 643
    .line 644
    invoke-direct {v3, v0}, Lp8e;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :goto_12
    instance-of v3, v0, Lq8e;

    .line 649
    .line 650
    if-eqz v3, :cond_21

    .line 651
    .line 652
    check-cast v0, Lq8e;

    .line 653
    .line 654
    iget-object v0, v0, Lq8e;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->a(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    iput-boolean v4, v0, Lm9e;->g:Z

    .line 664
    .line 665
    :cond_20
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->N()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_19

    .line 669
    .line 670
    :cond_21
    instance-of v3, v0, Lp8e;

    .line 671
    .line 672
    if-eqz v3, :cond_22

    .line 673
    .line 674
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 675
    .line 676
    if-eqz v2, :cond_39

    .line 677
    .line 678
    iget-object v2, v2, Lm9e;->m:Ljava/util/LinkedHashSet;

    .line 679
    .line 680
    check-cast v0, Lp8e;

    .line 681
    .line 682
    iget-object v0, v0, Lp8e;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-ne v0, v4, :cond_39

    .line 689
    .line 690
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 691
    .line 692
    iget-object v2, v0, Ligb;->c:Ljava/lang/String;

    .line 693
    .line 694
    if-eqz v2, :cond_39

    .line 695
    .line 696
    iget-boolean v2, v0, Ligb;->g:Z

    .line 697
    .line 698
    if-nez v2, :cond_39

    .line 699
    .line 700
    iget-object v0, v0, Ligb;->a:Lio0;

    .line 701
    .line 702
    new-instance v14, Lprotobuf_analytics_events/v1/CodexRealtimeTurnStarted;

    .line 703
    .line 704
    const/16 v18, 0x6

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const-string v15, "output_audio_buffer_started"

    .line 709
    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    invoke-direct/range {v14 .. v19}, Lprotobuf_analytics_events/v1/CodexRealtimeTurnStarted;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v14}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_19

    .line 721
    .line 722
    :cond_22
    instance-of v3, v0, Ls8e;

    .line 723
    .line 724
    if-eqz v3, :cond_34

    .line 725
    .line 726
    check-cast v0, Ls8e;

    .line 727
    .line 728
    iget-boolean v3, v0, Ls8e;->a:Z

    .line 729
    .line 730
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 731
    .line 732
    if-nez v0, :cond_23

    .line 733
    .line 734
    goto/16 :goto_19

    .line 735
    .line 736
    :cond_23
    if-eqz v3, :cond_24

    .line 737
    .line 738
    iget-boolean v6, v0, Lm9e;->j:Z

    .line 739
    .line 740
    if-eqz v6, :cond_24

    .line 741
    .line 742
    goto/16 :goto_19

    .line 743
    .line 744
    :cond_24
    :goto_13
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    move-object v14, v6

    .line 749
    check-cast v14, Lqae;

    .line 750
    .line 751
    iget-object v9, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 752
    .line 753
    const/4 v12, 0x3

    .line 754
    const/4 v4, 0x2

    .line 755
    if-ne v9, v0, :cond_2b

    .line 756
    .line 757
    iget v9, v14, Lqae;->a:I

    .line 758
    .line 759
    const/16 v27, 0x1

    .line 760
    .line 761
    if-ne v9, v2, :cond_26

    .line 762
    .line 763
    if-eqz v3, :cond_25

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_25
    const/16 v30, 0x3bff

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const/16 v28, 0x0

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    move-object/from16 v16, v14

    .line 793
    .line 794
    invoke-static/range {v16 .. v30}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    goto :goto_17

    .line 799
    :cond_26
    if-eq v9, v15, :cond_27

    .line 800
    .line 801
    if-eq v9, v12, :cond_27

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_27
    iget v9, v14, Lqae;->k:I

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    if-eq v9, v15, :cond_28

    .line 808
    .line 809
    const/4 v9, 0x1

    .line 810
    goto :goto_14

    .line 811
    :cond_28
    const/4 v9, 0x0

    .line 812
    :goto_14
    if-ne v9, v3, :cond_29

    .line 813
    .line 814
    :goto_15
    goto :goto_16

    .line 815
    :cond_29
    if-eqz v3, :cond_2a

    .line 816
    .line 817
    move/from16 v27, v4

    .line 818
    .line 819
    :cond_2a
    const/16 v30, 0x3bff

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const/16 v28, 0x0

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    move-object/from16 v16, v14

    .line 846
    .line 847
    invoke-static/range {v16 .. v30}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    goto :goto_17

    .line 852
    :cond_2b
    :goto_16
    move-object v9, v14

    .line 853
    :goto_17
    invoke-virtual {v10, v6, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-eqz v6, :cond_33

    .line 858
    .line 859
    iget-object v6, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 860
    .line 861
    if-eq v6, v0, :cond_2c

    .line 862
    .line 863
    goto/16 :goto_19

    .line 864
    .line 865
    :cond_2c
    iget v6, v14, Lqae;->a:I

    .line 866
    .line 867
    invoke-static {v6}, Lbya0;->G(I)I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_39

    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    if-eq v6, v15, :cond_2f

    .line 875
    .line 876
    if-eq v6, v4, :cond_2f

    .line 877
    .line 878
    if-eq v6, v12, :cond_2e

    .line 879
    .line 880
    if-ne v6, v2, :cond_2d

    .line 881
    .line 882
    goto/16 :goto_19

    .line 883
    .line 884
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 885
    .line 886
    .line 887
    return-object p2

    .line 888
    :cond_2e
    if-nez v3, :cond_39

    .line 889
    .line 890
    invoke-virtual {v0}, Lm9e;->a()V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_19

    .line 894
    .line 895
    :cond_2f
    iget v2, v14, Lqae;->k:I

    .line 896
    .line 897
    const/4 v15, 0x1

    .line 898
    if-eq v2, v15, :cond_30

    .line 899
    .line 900
    move v2, v15

    .line 901
    goto :goto_18

    .line 902
    :cond_30
    const/4 v2, 0x0

    .line 903
    :goto_18
    if-ne v2, v3, :cond_31

    .line 904
    .line 905
    goto/16 :goto_19

    .line 906
    .line 907
    :cond_31
    if-nez v3, :cond_32

    .line 908
    .line 909
    invoke-virtual {v0}, Lm9e;->a()V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_19

    .line 913
    .line 914
    :cond_32
    iput-boolean v15, v0, Lm9e;->j:Z

    .line 915
    .line 916
    const v2, 0x7f14060b

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v4, "Urgent system notice: Interrupt the user or yourself if either is speaking. Say only this warning immediately, exactly as written, before continuing anything else: \u201c"

    .line 926
    .line 927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v2, "\u201d"

    .line 934
    .line 935
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v0}, Lm9e;->a()V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lu4c;

    .line 946
    .line 947
    const/16 v4, 0x18

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-direct {v2, v1, v0, v5, v4}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 951
    .line 952
    .line 953
    const/16 v19, 0x6

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    iget-object v14, v1, Lcom/openai/feature/codexremote/impl/voice/a;->b:Lan;

    .line 958
    .line 959
    const-string v15, "CodexVoiceSessionClient/dismissUsageLimitWarning"

    .line 960
    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    move-object/from16 v18, v2

    .line 964
    .line 965
    invoke-static/range {v14 .. v19}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iput-object v2, v0, Lm9e;->l:Lwx90;

    .line 970
    .line 971
    new-instance v24, Ldae;

    .line 972
    .line 973
    move-object/from16 v31, v5

    .line 974
    .line 975
    const/4 v5, 0x1

    .line 976
    move-object v2, v0

    .line 977
    move-object/from16 v0, v24

    .line 978
    .line 979
    move-object/from16 v4, v31

    .line 980
    .line 981
    invoke-direct/range {v0 .. v5}, Ldae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Lm9e;Ljava/lang/String;Lcng;B)V

    .line 982
    .line 983
    .line 984
    move-object v9, v2

    .line 985
    const/16 v25, 0x6

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const-string v21, "CodexVoiceSessionClient/announceUsageLimitWarning"

    .line 990
    .line 991
    const/16 v22, 0x0

    .line 992
    .line 993
    move-object/from16 v20, v14

    .line 994
    .line 995
    invoke-static/range {v20 .. v25}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v9, Lm9e;->k:Lwx90;

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_33
    const/4 v4, 0x1

    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v15, 0x2

    .line 1005
    goto/16 :goto_13

    .line 1006
    .line 1007
    :cond_34
    const/4 v4, 0x0

    .line 1008
    instance-of v2, v0, Lr8e;

    .line 1009
    .line 1010
    if-eqz v2, :cond_35

    .line 1011
    .line 1012
    check-cast v0, Lr8e;

    .line 1013
    .line 1014
    iget-object v0, v0, Lr8e;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    const-string v2, "type"

    .line 1017
    .line 1018
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const/16 v2, 0xa

    .line 1023
    .line 1024
    const-string v3, "Ignoring unknown Codex Voice data-channel event"

    .line 1025
    .line 1026
    invoke-static {v6, v3, v4, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_35
    if-nez v0, :cond_36

    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 1034
    .line 1035
    .line 1036
    return-object p2

    .line 1037
    :cond_37
    move-object/from16 p2, v3

    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    instance-of v0, v7, Lokc0;

    .line 1041
    .line 1042
    if-nez v0, :cond_3a

    .line 1043
    .line 1044
    instance-of v0, v7, Lqkc0;

    .line 1045
    .line 1046
    if-eqz v0, :cond_38

    .line 1047
    .line 1048
    move-object v0, v7

    .line 1049
    check-cast v0, Lqkc0;

    .line 1050
    .line 1051
    iget-object v0, v0, Lqkc0;->b:Lie90;

    .line 1052
    .line 1053
    instance-of v2, v0, Lbhb0;

    .line 1054
    .line 1055
    if-eqz v2, :cond_3a

    .line 1056
    .line 1057
    check-cast v0, Lbhb0;

    .line 1058
    .line 1059
    iget-object v0, v0, Lbhb0;->b:Ljava/lang/Throwable;

    .line 1060
    .line 1061
    const/16 v2, 0xc

    .line 1062
    .line 1063
    const-string v3, "Codex Voice WebRTC negotiation failed"

    .line 1064
    .line 1065
    invoke-static {v6, v3, v0, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_38
    invoke-static {}, Ln0z;->a()V

    .line 1070
    .line 1071
    .line 1072
    return-object p2

    .line 1073
    :cond_39
    :goto_19
    const/4 v4, 0x0

    .line 1074
    :cond_3a
    :goto_1a
    move-object v3, v7

    .line 1075
    :goto_1b
    instance-of v0, v3, Lnkc0;

    .line 1076
    .line 1077
    if-eqz v0, :cond_3f

    .line 1078
    .line 1079
    check-cast v3, Lnkc0;

    .line 1080
    .line 1081
    iget-object v0, v3, Lnkc0;->b:Lw260;

    .line 1082
    .line 1083
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_3b

    .line 1088
    .line 1089
    instance-of v0, v0, Lt260;

    .line 1090
    .line 1091
    if-eqz v0, :cond_3f

    .line 1092
    .line 1093
    :cond_3b
    iget-object v12, v1, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 1094
    .line 1095
    if-nez v12, :cond_3c

    .line 1096
    .line 1097
    move-object v12, v4

    .line 1098
    :cond_3c
    invoke-static {v13, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_3f

    .line 1103
    .line 1104
    iput-object v4, v1, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v12, v1, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 1107
    .line 1108
    if-eqz v12, :cond_3d

    .line 1109
    .line 1110
    iget-object v0, v12, Lm9e;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_3d

    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3d
    move-object v12, v4

    .line 1120
    :goto_1c
    if-eqz v12, :cond_3e

    .line 1121
    .line 1122
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lqae;

    .line 1127
    .line 1128
    iget v0, v0, Lqae;->a:I

    .line 1129
    .line 1130
    const/4 v2, 0x5

    .line 1131
    if-ne v0, v2, :cond_3e

    .line 1132
    .line 1133
    iget-boolean v0, v12, Lm9e;->e:Z

    .line 1134
    .line 1135
    if-nez v0, :cond_3e

    .line 1136
    .line 1137
    iget-object v0, v12, Lm9e;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    invoke-virtual {v1, v0, v2}, Lcom/openai/feature/codexremote/impl/voice/a;->f(Ljava/lang/String;Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1d

    .line 1144
    :cond_3e
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/voice/a;->C()V

    .line 1145
    .line 1146
    .line 1147
    :cond_3f
    :goto_1d
    return-object v11

    .line 1148
    nop

    .line 1149
    :sswitch_data_0
    .sparse-switch
        -0x56e51326 -> :sswitch_3
        0x28dd29 -> :sswitch_2
        0x190fbc16 -> :sswitch_1
        0x63447d63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laae;

    .line 7
    .line 8
    iget v1, v0, Laae;->q:I

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
    iput v1, v0, Laae;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laae;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laae;->q:I

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
    iget-object p0, v0, Laae;->n:Lu2o;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->g:Lub50;

    .line 51
    .line 52
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/voice/a;->h:Lu2o;

    .line 55
    .line 56
    iput-object p0, v0, Laae;->n:Lu2o;

    .line 57
    .line 58
    iput v2, v0, Laae;->q:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lna50;

    .line 70
    .line 71
    iget-object p1, p1, Lna50;->v:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Lz650;->m(Lu2o;Ljava/lang/Boolean;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 6
    .line 7
    const v3, 0x7f1405f0

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->a:Landroid/app/Application;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v6, v1, Lm9e;->e:Z

    .line 16
    .line 17
    if-ne v6, v5, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v6, p1

    .line 28
    .line 29
    :goto_0
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lm9e;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lqae;

    .line 42
    .line 43
    iget-object v3, v1, Lqae;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v6, v3}, Lv88;->d0(Lqae;Ljava/lang/String;Ljava/util/List;)Lqae;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    iput-boolean v6, v0, Lcom/openai/feature/codexremote/impl/voice/a;->t:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, Lm9e;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, Lcom/openai/feature/codexremote/impl/voice/a;->f(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lxt4;->c()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lqae;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v14, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object/from16 v14, p1

    .line 82
    .line 83
    :goto_1
    const/16 v15, 0x1ffe

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v5 .. v15}, Lqae;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi0;Lsi0;ZLjava/util/List;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v2, v1, v5}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/voice/a;->C()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final x()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lqae;

    .line 11
    .line 12
    iget v4, v3, Lqae;->k:I

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
    move v14, v4

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x3bfe

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-static/range {v3 .. v17}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final y(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbae;

    .line 7
    .line 8
    iget v1, v0, Lbae;->p:I

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
    iput v1, v0, Lbae;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbae;-><init>(Lcom/openai/feature/codexremote/impl/voice/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbae;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbae;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->s:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lqae;

    .line 68
    .line 69
    iget p1, p1, Lqae;->a:I

    .line 70
    .line 71
    invoke-static {p1}, Lgcb;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iput v4, v0, Lbae;->p:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->H(Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lqae;

    .line 91
    .line 92
    iget p1, p1, Lqae;->a:I

    .line 93
    .line 94
    invoke-static {p1}, Lgcb;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-boolean p1, p1, Lm9e;->e:Z

    .line 105
    .line 106
    if-eq p1, v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceStartException;

    .line 110
    .line 111
    const-string p1, "Unable to stop the previous Codex Voice session."

    .line 112
    .line 113
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    :goto_2
    iput v5, v0, Lbae;->p:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->B(Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_7

    .line 124
    .line 125
    :goto_3
    return-object v6

    .line 126
    :cond_7
    return-object p0

    .line 127
    :cond_8
    new-instance p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceStartException;

    .line 128
    .line 129
    const-string p1, "Codex Voice is still disconnecting."

    .line 130
    .line 131
    invoke-direct {p0, p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final z(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lqae;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v4, Lm9e;->a:Ljava/lang/String;

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
    move-object/from16 v5, p2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v5, p2

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
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_2
    move v13, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-boolean v4, v3, Lqae;->j:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    const/4 v4, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x25ff

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-static/range {v3 .. v17}, Lqae;->a(Lqae;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsi0;Lsi0;ZZILjava/util/List;Ljava/lang/String;I)Lqae;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    return-void
.end method
