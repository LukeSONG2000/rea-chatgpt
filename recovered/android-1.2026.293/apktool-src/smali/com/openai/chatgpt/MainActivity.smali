.class public final Lcom/openai/chatgpt/MainActivity;
.super Lbw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic A:I


# instance fields
.field public r:Lc0r0;

.field public s:Lhyq0;

.field public final t:Lega0;

.field public final u:Lps50;

.field public final v:Lqu21;

.field public w:Luhw0;

.field public x:Z

.field public final y:Lqu21;

.field public z:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BaseMainActivity"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/chatgpt/MainActivity;->t:Lega0;

    .line 12
    .line 13
    new-instance v0, Lps50;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/openai/chatgpt/MainActivity;->u:Lps50;

    .line 19
    .line 20
    new-instance v0, Lhy8;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lhy8;-><init>(Lcom/openai/chatgpt/MainActivity;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqu21;

    .line 26
    .line 27
    const-class v2, Lllw0;

    .line 28
    .line 29
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Liy8;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p0, v4}, Liy8;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljy8;

    .line 40
    .line 41
    invoke-direct {v5, p0, v4}, Ljy8;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v5}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/openai/chatgpt/MainActivity;->v:Lqu21;

    .line 48
    .line 49
    new-instance v0, Lewa;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lewa;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lqu21;

    .line 56
    .line 57
    const-class v3, Lrs50;

    .line 58
    .line 59
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lfwa;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1}, Lfwa;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lqv10;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v1, p0, v5}, Lqv10;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0, v1}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/openai/chatgpt/MainActivity;->y:Lqu21;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/openai/chatgpt/MainActivity;->w:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Liw60;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lyx8;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lyx8;-><init>(Lcom/openai/chatgpt/MainActivity;Ltwp;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v3, v4, v2, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/openai/chatgpt/MainActivity;->w:Luhw0;

    .line 29
    .line 30
    invoke-virtual {v0}, Liw60;->start()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()Lllw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/chatgpt/MainActivity;->v:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lllw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "MainActivity.onCreate "

    .line 2
    .line 3
    new-instance v1, Lptz0;

    .line 4
    .line 5
    sget-object v2, Lqjk0;->a:Lqjk0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lptz0;-><init>(Lqjk0;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lptz0;->b()V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lrbw0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lrbw0;-><init>(Lcom/openai/chatgpt/MainActivity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lp8k0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lp8k0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lp8k0;->b()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lx881;->x(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lz90;->b(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1}, Lbw8;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Luy8;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/openai/chatgpt/MainActivity;->u:Lps50;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lps50;->a(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, p1}, Lllw0;->d(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {p0, v5}, Lhm60;->b(Landroid/app/Activity;Landroid/content/Intent;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v3, v4, v5, v6}, Lllw0;->b(Landroid/content/Intent;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lgy8;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, v2, p0, p1, v5}, Lgy8;-><init>(Luy8;Lcom/openai/chatgpt/MainActivity;Landroid/os/Bundle;Ltwp;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v3, v5, v2, v4, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lio/sentry/h5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lptz0;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_2
    invoke-virtual {v1}, Lptz0;->a()V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/chatgpt/MainActivity;->z:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-super {p0, p1}, Loj5;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    invoke-virtual {p0}, Loj5;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/openai/chatgpt/MainActivity;->z:Landroid/content/res/Configuration;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/openai/chatgpt/MainActivity;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p0}, Loj5;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/openai/chatgpt/MainActivity;->z:Landroid/content/res/Configuration;

    .line 18
    .line 19
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhen;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Lhm60;->b(Landroid/app/Activity;Landroid/content/Intent;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lllw0;->b(Landroid/content/Intent;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/openai/chatgpt/MainActivity;->x:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/openai/chatgpt/MainActivity;->w:Luhw0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lhen;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz90;->a(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx881;->x(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/openai/chatgpt/MainActivity;->u:Lps50;

    .line 11
    .line 12
    iget-object v0, v0, Lps50;->a:Los50;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Los50;->b()Lns50;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lns50;->b:Ljava/util/List;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lps50;->b:Lpb6;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    sget-object v3, Laor0;->b:Laor0;

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Ly2q0;->d(Lo0t0;Ljava/lang/Object;Laor0;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.openai.apps.appbase.INITIAL_BACK_STACK"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.openai.apps.appbase.INITIAL_BACK_STACK_SESSION_KEY"

    .line 42
    .line 43
    invoke-virtual {v0}, Los50;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "com.openai.apps.appbase.INITIAL_BACK_STACK_AUTH_SESSION_ID"

    .line 51
    .line 52
    invoke-virtual {v0}, Los50;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Los50;->b()Lns50;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lns50;->a:Z

    .line 64
    .line 65
    const-string v1, "com.openai.apps.appbase.INITIAL_BACK_STACK_DEEP_LINK"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.openai.apps.appbase.INITIAL_BACK_STACK_PROCESS_KEY"

    .line 71
    .line 72
    sget-object v1, Lps50;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lllw0;->X:Lib6;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lklw0;

    .line 109
    .line 110
    iget-object v2, v1, Lklw0;->e:Lbbn;

    .line 111
    .line 112
    invoke-virtual {v2}, Liw60;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    xor-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    iget-object v3, v1, Lklw0;->a:Landroid/content/Intent;

    .line 119
    .line 120
    iget-object v4, v1, Lklw0;->b:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-boolean v1, v1, Lklw0;->c:Z

    .line 123
    .line 124
    new-instance v5, Lklw0;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4, v1, v2}, Lklw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "com.openai.apps.appbase.PENDING_STARTUP_INTENTS"

    .line 139
    .line 140
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
