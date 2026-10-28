.class public final synthetic Lnrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;
.implements Lkx90;
.implements Lm0y0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lnrs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk811;

    .line 4
    .line 5
    iget-object p0, p0, Lnrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v0, v0, Lk811;->c:Ly7r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Ly7r0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liu1;

    .line 4
    .line 5
    iget-object p0, p0, Lnrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfrb0;

    .line 8
    .line 9
    check-cast p1, Lju1;

    .line 10
    .line 11
    check-cast p1, Lorb0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Liu1;->d:Lctb0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lfl5;

    .line 22
    .line 23
    iget-object v3, p0, Lfrb0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lrj10;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lorb0;->c:Lweu;

    .line 31
    .line 32
    iget-object v0, v0, Liu1;->b:Lpbz0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lweu;->c(Lpbz0;Lctb0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v3, v0}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lfrb0;->a:I

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v2, p1, Lorb0;->r:Lfl5;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v2, p1, Lorb0;->q:Lfl5;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v2, p1, Lorb0;->p:Lfl5;

    .line 65
    .line 66
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqrs;

    .line 4
    .line 5
    iget-object p0, p0, Lnrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 10
    .line 11
    const-string v2, "CREATE_INTERRUPTED"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljrs;->b:Ljava/util/Set;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "CREATE_UNKNOWN"

    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "During create public key credential, fido registration failure: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "CREATE_CANCELED"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p0, v0, Lqrs;->g:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    :cond_4
    new-instance p1, La87;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {p1, v0, v1, v2}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
