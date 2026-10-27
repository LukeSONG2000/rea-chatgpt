.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lptp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    invoke-direct {p0}, Lptp;-><init>()V

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

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lptp;->getSupportLoaderManager()Lqqv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgow;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Luqv;

    .line 11
    .line 12
    iget-object v2, v0, Luqv;->a:Lr3v;

    .line 13
    .line 14
    iget-object v0, v0, Luqv;->b:Ltqv;

    .line 15
    .line 16
    iget-boolean v3, v0, Ltqv;->Y:Z

    .line 17
    .line 18
    iget-object v4, v0, Ltqv;->X:Lkq90;

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
    invoke-static {v4, v3}, Lp3o;->q(Lkq90;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lrqv;

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
    iput-boolean v6, v0, Ltqv;->Y:Z

    .line 48
    .line 49
    new-instance v6, Lqlh0;

    .line 50
    .line 51
    sget-object v7, Lyjh0;->b:Ljava/util/Set;

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
    invoke-direct {v6, p0, v7}, Lqlh0;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Lqlh0;

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
    new-instance p0, Lrqv;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lrqv;-><init>(Lqlh0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3, p0}, Lkq90;->d(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v0, Ltqv;->Y:Z

    .line 106
    .line 107
    new-instance v0, Lsqv;

    .line 108
    .line 109
    iget-object v4, p0, Lrqv;->l:Lqlh0;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, Lsqv;-><init>(Lqlh0;Lgow;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v0}, Lopv;->e(Lr3v;Lc800;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lrqv;->n:Lsqv;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lrqv;->i(Lc800;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v2, p0, Lrqv;->m:Lr3v;

    .line 125
    .line 126
    iput-object v0, p0, Lrqv;->n:Lsqv;

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
    iput-boolean v3, v0, Ltqv;->Y:Z

    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Lsqv;

    .line 136
    .line 137
    iget-object v0, v5, Lrqv;->l:Lqlh0;

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Lsqv;-><init>(Lqlh0;Lgow;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v2, p0}, Lopv;->e(Lr3v;Lc800;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lrqv;->n:Lsqv;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lrqv;->i(Lc800;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-object v2, v5, Lrqv;->m:Lr3v;

    .line 153
    .line 154
    iput-object p0, v5, Lrqv;->n:Lsqv;

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    const-string p0, "Called while creating a loader"

    .line 166
    .line 167
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

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
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ldmh0;->z(Landroid/content/Context;)Ldmh0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, v1, Ldmh0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ld6a0;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Ld6a0;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    const-string p1, "signInAccount"

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "googleSignInAccount"

    .line 57
    .line 58
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    .line 63
    .line 64
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:I

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_2
    const-string p2, "errorCode"

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const-string p2, "errorCode"

    .line 84
    .line 85
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    const/16 p1, 0x30d5

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

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
    invoke-static {v3, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(I)V

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
    invoke-static {v3, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(I)V

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
    invoke-static {v3, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v3, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string p1, "Activity started with invalid configuration."

    .line 111
    .line 112
    invoke-static {v3, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x30d6

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const/4 p1, 0x1

    .line 140
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w:Z

    .line 141
    .line 142
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-string v1, "com.google.android.gms"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const v1, 0xa002

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lrne;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:Z

    .line 179
    .line 180
    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 181
    .line 182
    invoke-static {v3, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    const/16 p1, 0x11

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    const-string v0, "signingInGoogleApiClients"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-string v0, "signInResultCode"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u:I

    .line 208
    .line 209
    const-string v0, "signInResultData"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/content/Intent;

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    const-string p1, "Sign in result data cannot be null"

    .line 220
    .line 221
    invoke-static {v3, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v:Landroid/content/Intent;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i()V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lptp;->onDestroy()V

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
    invoke-super {p0, p1}, Lrne;->onSaveInstanceState(Landroid/os/Bundle;)V

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
