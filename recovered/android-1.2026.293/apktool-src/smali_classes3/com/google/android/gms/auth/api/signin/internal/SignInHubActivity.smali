.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lvl10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static w:Z = false


# instance fields
.field public r:Z

.field public s:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public t:Z

.field public u:I

.field public v:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl10;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvl10;->getSupportLoaderManager()Loz90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvot;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lvot;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ltz90;

    .line 11
    .line 12
    iget-object v2, v0, Ltz90;->a:Lm790;

    .line 13
    .line 14
    iget-object v0, v0, Ltz90;->b:Lsz90;

    .line 15
    .line 16
    iget-boolean v3, v0, Lsz90;->Y:Z

    .line 17
    .line 18
    iget-object v4, v0, Lsz90;->X:Lu8w0;

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-ne v3, v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v4, v3}, Lz281;->d(Lu8w0;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lpz90;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :try_start_0
    iput-boolean v6, v0, Lsz90;->Y:Z

    .line 48
    .line 49
    new-instance v6, Lrm61;

    .line 50
    .line 51
    sget-object v7, Lek61;->b:Ljava/util/Set;

    .line 52
    .line 53
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-direct {v6, p0, v7}, Lrm61;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Lrm61;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    new-instance p0, Lpz90;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lpz90;-><init>(Lrm61;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, p0}, Lu8w0;->f(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v0, Lsz90;->Y:Z

    .line 106
    .line 107
    new-instance v0, Lqz90;

    .line 108
    .line 109
    iget-object v4, p0, Lpz90;->l:Lrm61;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, Lqz90;-><init>(Lrm61;Lvot;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lpz90;->n:Lqz90;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lpz90;->i(Ljzf0;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v2, p0, Lpz90;->m:Lm790;

    .line 125
    .line 126
    iput-object v0, p0, Lpz90;->n:Lqz90;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_1
    iput-boolean v3, v0, Lsz90;->Y:Z

    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Lqz90;

    .line 136
    .line 137
    iget-object v0, v5, Lpz90;->l:Lrm61;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lqz90;-><init>(Lrm61;Lvot;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2, p0}, Ldy90;->e(Lm790;Ljzf0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lpz90;->n:Lqz90;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lpz90;->i(Ljzf0;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-object v2, v5, Lpz90;->m:Lm790;

    .line 153
    .line 154
    iput-object p0, v5, Lpz90;->n:Lqz90;

    .line 155
    .line 156
    :goto_2
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string p0, "initLoader must be called on the main thread"

    .line 160
    .line 161
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    const-string p0, "Called while creating a loader"

    .line 166
    .line 167
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa002

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    const-string v0, "signInAccount"

    .line 21
    .line 22
    const-class v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 23
    .line 24
    invoke-static {p3, v0, v1}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lgn61;->G(Landroid/content/Context;)Lgn61;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, v1, Lgn61;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lvuw0;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Lvuw0;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    const-string p1, "signInAccount"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "googleSignInAccount"

    .line 59
    .line 60
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    .line 65
    .line 66
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:I

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_2
    const-string p2, "errorCode"

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const-string p2, "errorCode"

    .line 86
    .line 87
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 p2, 0xd

    .line 92
    .line 93
    if-ne p1, p2, :cond_3

    .line 94
    .line 95
    const/16 p1, 0x30d5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 13
    .line 14
    const-string v3, "AuthSignInClient"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Null action"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string p1, "Action not implemented"

    .line 36
    .line 37
    invoke-static {v3, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v4, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Unknown action: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v3, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v4, "config"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string p1, "Activity started with no configuration."

    .line 91
    .line 92
    invoke-static {v3, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-class v6, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 103
    .line 104
    invoke-static {v0, v4, v6}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string p1, "Activity started with invalid configuration."

    .line 113
    .line 114
    invoke-static {v3, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x30d6

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const/4 p1, 0x1

    .line 142
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:Z

    .line 143
    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    const-string v1, "com.google.android.gms"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const v1, 0xa002

    .line 174
    .line 175
    .line 176
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lhen;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Z

    .line 181
    .line 182
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 183
    .line 184
    invoke-static {v3, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    const/16 p1, 0x11

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    const-string v0, "signingInGoogleApiClients"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    const-string v0, "signInResultCode"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:I

    .line 210
    .line 211
    const-string v0, "signInResultData"

    .line 212
    .line 213
    const-class v1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-static {p1, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/content/Intent;

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    const-string p1, "Sign in result data cannot be null"

    .line 224
    .line 225
    invoke-static {v3, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Landroid/content/Intent;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h()V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvl10;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhen;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "signingInGoogleApiClients"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:I

    .line 16
    .line 17
    const-string v1, "signInResultCode"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "signInResultData"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
