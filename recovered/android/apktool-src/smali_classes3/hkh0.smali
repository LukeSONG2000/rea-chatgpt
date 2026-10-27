.class public final Lhkh0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqpq;
.implements Lrpq;


# static fields
.field public static final o:Lret;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lret;

.field public final k:Ljava/util/Set;

.field public final l:Lyd3;

.field public m:Lum80;

.field public n:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkkh0;->a:Lret;

    .line 2
    .line 3
    sput-object v0, Lhkh0;->o:Lret;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclh0;Lyd3;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lhih0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhkh0;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lhkh0;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lhkh0;->l:Lyd3;

    .line 12
    .line 13
    iget-object p1, p3, Lyd3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lhkh0;->k:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lhkh0;->o:Lret;

    .line 20
    .line 21
    iput-object p1, p0, Lhkh0;->j:Lret;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhkh0;->m:Lum80;

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
    iget-object v4, v0, Lum80;->A:Lyd3;

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
    iget-object v1, v0, Ldj5;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Ld6a0;->a(Landroid/content/Context;)Ld6a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ld6a0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
    new-instance v5, Lhlh0;

    .line 45
    .line 46
    iget-object v6, v0, Lum80;->C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v6}, Lzn40;->u(Ljava/lang/Object;)V

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
    invoke-direct {v5, v7, v4, v6, v1}, Lhlh0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ldj5;->i()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lokh0;

    .line 64
    .line 65
    new-instance v1, Ltkh0;

    .line 66
    .line 67
    invoke-direct {v1, v2, v5}, Ltkh0;-><init>(ILhlh0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Lqjh0;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, Ldkh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Lqjh0;->h(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 92
    .line 93
    const-string v4, "SignInClientImpl"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance v1, Lzkh0;

    .line 99
    .line 100
    new-instance v5, Lcjf;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-direct {v5, v6, v3, v3}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v5, v3}, Lzkh0;-><init>(ILcjf;Lilh0;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lnzp;

    .line 111
    .line 112
    const/16 v3, 0x15

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v2, p0, v1, v5, v3}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lhkh0;->i:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 125
    .line 126
    invoke-static {v4, v0, p0}, Lio/sentry/android/core/x0;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public final g(Lcjf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhkh0;->n:Lcff;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcff;->J(Lcjf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhkh0;->n:Lcff;

    .line 2
    .line 3
    iget-object v0, p0, Lcff;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lspq;

    .line 6
    .line 7
    iget-object v0, v0, Lspq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lih2;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwjh0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lwjh0;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcjf;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwjh0;->m(Lcjf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lwjh0;->h(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final y(Lcff;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhkh0;->m:Lum80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj5;->b()V

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
    iget-object v4, p0, Lhkh0;->l:Lyd3;

    .line 17
    .line 18
    iput-object v0, v4, Lyd3;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lhkh0;->i:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v4, Lyd3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lwm80;

    .line 30
    .line 31
    iget-object v1, p0, Lhkh0;->j:Lret;

    .line 32
    .line 33
    iget-object v2, p0, Lhkh0;->h:Landroid/content/Context;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lret;->n(Landroid/content/Context;Landroid/os/Looper;Lyd3;Ljava/lang/Object;Lqpq;Lrpq;)Lcpq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lum80;

    .line 42
    .line 43
    iput-object p0, v6, Lhkh0;->m:Lum80;

    .line 44
    .line 45
    iput-object p1, v6, Lhkh0;->n:Lcff;

    .line 46
    .line 47
    iget-object p0, v6, Lhkh0;->k:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, v6, Lhkh0;->m:Lum80;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lc7z;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lc7z;-><init>(Ldj5;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldj5;->i:Lcj5;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Ldj5;->s(ILandroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    new-instance p0, Lvk90;

    .line 77
    .line 78
    const/16 p1, 0xb

    .line 79
    .line 80
    invoke-direct {p0, v6, p1}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhkh0;->m:Lum80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj5;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
