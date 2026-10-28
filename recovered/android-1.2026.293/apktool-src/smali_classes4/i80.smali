.class public final Li80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvq6;


# instance fields
.field public final a:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

.field public final b:Lgo6;

.field public final c:Ljava/lang/String;

.field public final d:Lv31;

.field public final e:Lzn6;

.field public final f:Lt0y0;

.field public final g:Lsmw0;


# direct methods
.method public constructor <init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;Lgo6;Ljava/lang/String;Lry2;Lv31;Lzn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li80;->a:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Li80;->b:Lgo6;

    .line 7
    .line 8
    iput-object p3, p0, Li80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Li80;->d:Lv31;

    .line 11
    .line 12
    iput-object p6, p0, Li80;->e:Lzn6;

    .line 13
    .line 14
    new-instance p1, Lg80;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p4, p2}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lt0y0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Li80;->f:Lt0y0;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Li80;->g:Lsmw0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B0()Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 1
    iget-object v0, p0, Li80;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltk6;

    .line 8
    .line 9
    iget-object p0, p0, Li80;->b:Lgo6;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0a06e2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0a06e5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, v0, Ltk6;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    return-object p0
.end method

.method public final D2()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Li80;->g:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Li80;->d:Lv31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv31;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "assistant_session_id"

    .line 16
    .line 17
    iget-object v2, p0, Li80;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Li80;->b:Lgo6;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionSession;->startAssistantActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0(Landroid/graphics/Region;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Li80;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltk6;

    .line 14
    .line 15
    iget-object p0, p0, Ltk6;->a:Lp790;

    .line 16
    .line 17
    sget-object v0, Lk690;->a:Lk690;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp790;->i(Lk690;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k1(ZLtwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lh80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh80;

    .line 7
    .line 8
    iget v1, v0, Lh80;->q:I

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
    iput v1, v0, Lh80;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh80;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lh80;-><init>(Li80;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lh80;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lh80;->q:I

    .line 30
    .line 31
    iget-object v2, p0, Li80;->b:Lgo6;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lh80;->n:Z

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
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    xor-int/lit8 p2, p1, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-boolean p1, v0, Lh80;->n:Z

    .line 66
    .line 67
    iput v3, v0, Lh80;->q:I

    .line 68
    .line 69
    iget-object p0, p0, Li80;->e:Lzn6;

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lzn6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_2
    invoke-virtual {v2, v3}, Landroid/service/voice/VoiceInteractionSession;->setUiEnabled(Z)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final l1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li80;->a:Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget v6, v5, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    .line 43
    .line 44
    if-lez v6, :cond_0

    .line 45
    .line 46
    iget-object v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 47
    .line 48
    const-string v6, "assistant_session_id"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Li80;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :goto_0
    check-cast v3, Landroid/app/ActivityManager$AppTask;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_1
    move p0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    const/high16 p0, 0x30010000

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, v0, p0, v4}, Landroid/app/ActivityManager$AppTask;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lmh01;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v0, Lhh01;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    new-instance v0, Lih01;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_4
    new-instance v0, Lkh01;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catch_3
    move-exception p0

    .line 137
    throw p0

    .line 138
    :goto_5
    new-instance v0, Lih01;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    instance-of p0, v0, Lmh01;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    check-cast v0, Lmh01;

    .line 148
    .line 149
    iget-object p0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    instance-of p0, v0, Lgh01;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    :goto_7
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
