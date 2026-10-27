.class public final Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic A:I


# instance fields
.field public r:Lv1i;

.field public final s:Lr3w;

.field public t:Z

.field public u:Llo70;

.field public v:I

.field public w:J

.field public final x:Le010;

.field public final y:Lrd3;

.field public final z:Lav;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrne;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConversationScreenShareSettingsGuideActivity"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->s:Lr3w;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->v:I

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->x:Le010;

    .line 23
    .line 24
    new-instance v0, Lrd3;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lrd3;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->y:Lrd3;

    .line 31
    .line 32
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lul3;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lrne;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->z:Lav;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->u:Llo70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Llo70;->b:Landroid/content/Intent;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Llo70;->a:Lw1i;

    .line 14
    .line 15
    new-instance v2, Llo70;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Llo70;-><init>(Lw1i;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->u:Llo70;

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/high16 v1, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, v3, v0, v3}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_7

    .line 42
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->z:Lav;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ltid0;->a:Ltid0;

    .line 48
    .line 49
    new-instance v0, Lt1d0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, v0

    .line 55
    goto :goto_7

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :catch_4
    move-exception p1

    .line 65
    goto :goto_5

    .line 66
    :catch_5
    move-exception p1

    .line 67
    goto :goto_6

    .line 68
    :goto_1
    new-instance v0, Lp1d0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    new-instance v0, Lr1d0;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    new-instance v0, Lo1d0;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_4
    new-instance v0, Lo1d0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_5
    new-instance v0, Lo1d0;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_6
    move-exception p0

    .line 99
    throw p0

    .line 100
    :goto_6
    new-instance v0, Lp1d0;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_7
    instance-of v0, p1, Ln1d0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast p1, Ln1d0;

    .line 111
    .line 112
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    iget-object v1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->s:Lr3w;

    .line 117
    .line 118
    const-string v2, "Unable to launch target settings from screen-share settings guide"

    .line 119
    .line 120
    invoke-static {v1, v2, p1, v3, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_8
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->u:Llo70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Llo70;->a:Lw1i;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->r:Lv1i;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    :cond_1
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, v1, Lv1i;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v5, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lemz;->c(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance v0, Lkwz;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lkwz;->b:Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {v1}, Lzm7;->P(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move v0, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    :goto_2
    move v0, v5

    .line 76
    :goto_3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    if-eq v0, v5, :cond_9

    .line 83
    .line 84
    if-ne v0, v4, :cond_8

    .line 85
    .line 86
    iput v4, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->v:I

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x96

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->w:J

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lq1i;

    .line 106
    .line 107
    invoke-direct {v1, p0, v5}, Lq1i;-><init>(Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 115
    .line 116
    .line 117
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->w:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lq1i;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v4}, Lq1i;-><init>(Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x3

    .line 44
    iput v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->v:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->s:Lr3w;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "Unable to return from screen-share settings guide because ChatGPT launch intent is missing"

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v1, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x34000000

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v1, v0, v1}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v3, v0, Ln1d0;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    check-cast v0, Ln1d0;

    .line 98
    .line 99
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    const-string v4, "Unable to return from screen-share settings guide to ChatGPT"

    .line 104
    .line 105
    invoke-static {v2, v4, v0, v1, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    iget-object p1, p1, Ljh3;->Q3:Lab40;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv1i;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->r:Lv1i;

    .line 23
    .line 24
    new-instance p1, Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v0, "com.openai.feature.conversations.screencontext.action.CLOSE_SCREEN_SHARE_SETTINGS_GUIDE"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->y:Lrd3;

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v0}, Lis0;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "com.openai.feature.conversations.screencontext.SCREEN_SHARE_SETTINGS_GUIDE_STEP"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lw1i;->e:Lnrn;

    .line 51
    .line 52
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lw1i;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v2, v0

    .line 81
    :goto_0
    check-cast v2, Lw1i;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v0

    .line 85
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Loe;->s(Landroid/content/Intent;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->s:Lr3w;

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_3
    new-instance v3, Llo70;

    .line 102
    .line 103
    invoke-direct {v3, v2, p1}, Llo70;-><init>(Lw1i;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->u:Llo70;

    .line 107
    .line 108
    new-instance p1, Lr1i;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {p1, v2, p0, v3}, Lr1i;-><init>(Lw1i;Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;B)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lzqe;

    .line 115
    .line 116
    const v4, 0x57583aa4

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v2, v4, p1, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v2}, Lsne;->a(Lrne;Lzqe;)V

    .line 124
    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x1a

    .line 129
    .line 130
    if-ge p1, v2, :cond_4

    .line 131
    .line 132
    :goto_2
    move p1, v3

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "android.software.picture_in_picture"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ls1i;->a:Landroid/util/Rational;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v4, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v2, v4}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v4, 0x1f

    .line 213
    .line 214
    if-lt p1, v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 217
    .line 218
    .line 219
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v2, Lt1d0;

    .line 232
    .line 233
    invoke-direct {v2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_0
    move-exception p1

    .line 238
    goto :goto_3

    .line 239
    :catch_1
    move-exception p1

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception p1

    .line 242
    goto :goto_5

    .line 243
    :catch_3
    move-exception p1

    .line 244
    goto :goto_6

    .line 245
    :catch_4
    move-exception p1

    .line 246
    goto :goto_7

    .line 247
    :catch_5
    move-exception p1

    .line 248
    goto :goto_8

    .line 249
    :goto_3
    new-instance v2, Lp1d0;

    .line 250
    .line 251
    invoke-direct {v2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :goto_4
    new-instance v2, Lr1d0;

    .line 256
    .line 257
    invoke-direct {v2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :goto_5
    new-instance v2, Lo1d0;

    .line 262
    .line 263
    invoke-direct {v2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :goto_6
    new-instance v2, Lo1d0;

    .line 268
    .line 269
    invoke-direct {v2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :goto_7
    new-instance v2, Lo1d0;

    .line 274
    .line 275
    invoke-direct {v2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :catch_6
    move-exception p0

    .line 280
    throw p0

    .line 281
    :goto_8
    new-instance v2, Lp1d0;

    .line 282
    .line 283
    invoke-direct {v2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_9
    instance-of p1, v2, Lt1d0;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    check-cast v2, Lt1d0;

    .line 291
    .line 292
    iget-object p1, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    goto :goto_a

    .line 301
    :cond_8
    instance-of p1, v2, Ln1d0;

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    check-cast v2, Ln1d0;

    .line 306
    .line 307
    iget-object p1, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 308
    .line 309
    const/16 v2, 0xc

    .line 310
    .line 311
    const-string v4, "Unable to enter PiP for screen-share settings guide"

    .line 312
    .line 313
    invoke-static {v1, v4, p1, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :goto_a
    if-eqz p1, :cond_9

    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    invoke-virtual {p0, v3}, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->g(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_b
    :goto_b
    const-string p1, "Unable to launch screen-share settings guide because required extras are missing"

    .line 330
    .line 331
    const/16 v2, 0xe

    .line 332
    .line 333
    invoke-static {v1, p1, v0, v0, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    const-string p0, "null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivityInjector"

    .line 341
    .line 342
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->y:Lrd3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lrne;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->x:Le010;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->t:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->t:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->t:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->x:Le010;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->t:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/openai/feature/conversations/screencontext/ConversationScreenShareSettingsGuideActivity;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
