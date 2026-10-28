.class public final Lnk61;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Len20;
.implements Lfn20;


# static fields
.field public static final o:Lsj61;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lsj61;

.field public final k:Ljava/util/Set;

.field public final l:Lcbi;

.field public m:Lmku0;

.field public n:Lck61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsk61;->a:Lsj61;

    .line 2
    .line 3
    sput-object v0, Lnk61;->o:Lsj61;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lql61;Lcbi;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lgi61;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnk61;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnk61;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lnk61;->l:Lcbi;

    .line 12
    .line 13
    iget-object p1, p3, Lcbi;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lnk61;->k:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, Lnk61;->o:Lsj61;

    .line 18
    .line 19
    iput-object p1, p0, Lnk61;->j:Lsj61;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(Lck61;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk61;->m:Lmku0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw8;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lnk61;->l:Lcbi;

    .line 17
    .line 18
    iput-object v0, v4, Lcbi;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lnk61;->i:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v4, Lcbi;->e:Loku0;

    .line 27
    .line 28
    iget-object v1, p0, Lnk61;->j:Lsj61;

    .line 29
    .line 30
    iget-object v2, p0, Lnk61;->h:Landroid/content/Context;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move-object v6, p0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lsj61;->s(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Len20;Lfn20;)Lnm20;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmku0;

    .line 39
    .line 40
    iput-object p0, v6, Lnk61;->m:Lmku0;

    .line 41
    .line 42
    iput-object p1, v6, Lnk61;->n:Lck61;

    .line 43
    .line 44
    iget-object p0, v6, Lnk61;->k:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, v6, Lnk61;->m:Lmku0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lng0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lng0;-><init>(Lxw8;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lxw8;->i:Lww8;

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lxw8;->s(ILandroid/os/IInterface;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    new-instance p0, Lh2t;

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-direct {p0, v6, p1}, Lh2t;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk61;->m:Lmku0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw8;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk61;->m:Lmku0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lmku0;->A:Lcbi;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lxw8;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lvuw0;->a(Landroid/content/Context;)Lvuw0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lvuw0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    new-instance v5, Lwl61;

    .line 45
    .line 46
    iget-object v6, v0, Lmku0;->C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v6}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-direct {v5, v7, v4, v6, v1}, Lwl61;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lxw8;->i()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwk61;

    .line 64
    .line 65
    new-instance v1, Lel61;

    .line 66
    .line 67
    invoke-direct {v1, v2, v5}, Lel61;-><init>(ILwl61;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrj61;->f()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v1}, Ljk61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, Lrj61;->i(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 87
    .line 88
    const-string v4, "SignInClientImpl"

    .line 89
    .line 90
    invoke-static {v4, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance v1, Lll61;

    .line 94
    .line 95
    new-instance v5, Lqpo;

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-direct {v5, v6, v3, v3}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v5, v3}, Lll61;-><init>(ILqpo;Lxl61;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lo8u;

    .line 106
    .line 107
    invoke-direct {v3, p0, v1, v2}, Lo8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lnk61;->i:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 117
    .line 118
    invoke-static {v4, v0, p0}, Lio/sentry/q;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method public final i(Lqpo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk61;->n:Lck61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck61;->b(Lqpo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk61;->n:Lck61;

    .line 2
    .line 3
    iget-object v0, p0, Lck61;->f:Lgn20;

    .line 4
    .line 5
    iget-object v0, v0, Lgn20;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lck61;->b:Lzh4;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lak61;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lak61;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lqpo;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v1}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lak61;->m(Lqpo;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lak61;->j(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
