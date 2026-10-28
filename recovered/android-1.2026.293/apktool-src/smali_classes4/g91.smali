.class public final Lg91;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/Exception;

.field public o:B

.field public final synthetic p:Ll91;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Led1;

.field public final synthetic t:Lb71;

.field public final synthetic u:Li71;

.field public final synthetic v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public final synthetic w:Z

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Ll91;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Led1;Lb71;Li71;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg91;->p:Ll91;

    .line 2
    .line 3
    iput-object p2, p0, Lg91;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg91;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lg91;->s:Led1;

    .line 8
    .line 9
    iput-object p5, p0, Lg91;->t:Lb71;

    .line 10
    .line 11
    iput-object p6, p0, Lg91;->u:Li71;

    .line 12
    .line 13
    iput-object p7, p0, Lg91;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 14
    .line 15
    iput-boolean p8, p0, Lg91;->w:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lg91;->x:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    iget-boolean v8, p0, Lg91;->w:Z

    .line 4
    .line 5
    iget-boolean v9, p0, Lg91;->x:Z

    .line 6
    .line 7
    iget-object v1, p0, Lg91;->p:Ll91;

    .line 8
    .line 9
    iget-object v2, p0, Lg91;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lg91;->r:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lg91;->s:Led1;

    .line 14
    .line 15
    iget-object v5, p0, Lg91;->t:Lb71;

    .line 16
    .line 17
    iget-object v6, p0, Lg91;->u:Li71;

    .line 18
    .line 19
    iget-object v7, p0, Lg91;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lg91;-><init>(Ll91;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Led1;Lb71;Li71;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;ZZLtwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg91;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg91;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lg91;->o:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lg91;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v1, Lg91;->p:Ll91;

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lg91;->n:Ljava/lang/Exception;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Li6j0;

    .line 32
    .line 33
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lx3m;

    .line 37
    .line 38
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Lh71;

    .line 42
    .line 43
    new-instance v3, Ln81;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const v13, 0x3fffffe

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v1, Lg91;->x:Z

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v7 .. v13}, Lh71;->a(Lh71;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh71;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v7, v1, Lg91;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 59
    .line 60
    const/16 v8, 0x1b8

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v3 .. v8}, Ln81;-><init>(Lgtk;Lh71;Lx3m;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-object v0, v1, Lg91;->n:Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ll91;->h()Laa1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->q:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/openai/feature/codex/voice/a;->j:Lp6j;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v7, v8, v9}, Lp6j;->n(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ll91;->h()Laa1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->h1:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 113
    .line 114
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v4}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object v0, v1, Lg91;->r:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iput-byte v3, v1, Lg91;->o:B

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v6, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_0
    move-object v13, v0

    .line 131
    check-cast v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    invoke-virtual {v5}, Ll91;->h()Laa1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 138
    .line 139
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, Lcom/openai/feature/codex/voice/a;->f0(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ln81;

    .line 152
    .line 153
    iget-boolean v15, v1, Lg91;->w:Z

    .line 154
    .line 155
    iget-object v0, v1, Lg91;->s:Led1;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    iget-object v11, v1, Lg91;->t:Lb71;

    .line 161
    .line 162
    iget-object v12, v1, Lg91;->u:Li71;

    .line 163
    .line 164
    iget-object v14, v1, Lg91;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v7 .. v16}, Ln81;-><init>(Lgtk;Lh71;Lx3m;Lb71;Li71;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;ZLed1;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :goto_1
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    iput-object v0, v1, Lg91;->n:Ljava/lang/Exception;

    .line 177
    .line 178
    iput-byte v2, v1, Lg91;->o:B

    .line 179
    .line 180
    iget-object v2, v1, Lg91;->s:Led1;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lxp81;->x(Led1;Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v6, :cond_5

    .line 187
    .line 188
    :goto_2
    return-object v6

    .line 189
    :cond_5
    :goto_3
    throw v0

    .line 190
    :cond_6
    throw v0
.end method
