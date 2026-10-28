.class public final synthetic Lbq61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lel9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lel9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq61;->a:Lel9;

    .line 5
    .line 6
    iput-object p2, p0, Lbq61;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbq61;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbq61;->a:Lel9;

    .line 2
    .line 3
    iget-object v1, p0, Lbq61;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbq61;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    :try_start_0
    iget-object v3, v0, Lel9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v4, v0, Lel9;->i:Lcs61;

    .line 12
    .line 13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    :try_start_2
    sget-object p0, Lx571;->j:Lnm9;

    .line 17
    .line 18
    const/16 v0, 0x6b

    .line 19
    .line 20
    invoke-static {v0, p0}, Loy61;->c(ILnm9;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, v0, Lel9;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v4, Lrr61;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1, p0}, Lrr61;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :goto_0
    sget-object v0, Lx571;->h:Lnm9;

    .line 46
    .line 47
    invoke-static {p0}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v0}, Loy61;->c(ILnm9;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lx571;->j:Lnm9;

    .line 64
    .line 65
    invoke-static {p0}, Ll471;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, v0}, Loy61;->c(ILnm9;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    return-object v0
.end method
