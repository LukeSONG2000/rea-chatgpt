.class public final synthetic Lwrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;
.implements Lio/sentry/u4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/j1;Lio/sentry/v1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwrs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwrs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxrs;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwrs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lwrs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lwrs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lio/sentry/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object v1, p0, Lwrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/j1;

    .line 8
    .line 9
    iget-object p0, p0, Lwrs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/v1;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lio/sentry/j1;->z(Lio/sentry/v1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 28
    .line 29
    invoke-interface {p0}, Lio/sentry/v1;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iget-object v1, p0, Lwrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lwrs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luqs;

    .line 12
    .line 13
    instance-of v2, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    const-string v3, "Get digital credential failed, failure: "

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Ljrs;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    new-instance p1, Lf5e;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {p1, p0, v2, v0}, Lf5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
