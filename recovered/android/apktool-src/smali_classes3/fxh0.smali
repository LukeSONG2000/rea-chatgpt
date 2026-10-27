.class public final synthetic Lfxh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxz5;

.field public final synthetic b:Lsl3;


# direct methods
.method public synthetic constructor <init>(Lxz5;Lsl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxh0;->a:Lxz5;

    .line 5
    .line 6
    iput-object p2, p0, Lfxh0;->b:Lsl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfxh0;->a:Lxz5;

    .line 2
    .line 3
    iget-object p0, p0, Lfxh0;->b:Lsl3;

    .line 4
    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lxz5;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v3, "BillingClient"

    .line 17
    .line 18
    const-string v5, "Service disconnected."

    .line 19
    .line 20
    invoke-static {v3, v5}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lzaj0;->j:Ll06;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5, v4, v3}, Lxz5;->K(IILl06;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, Lsl3;->k(Ll06;Lb06;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v3, v0, Lxz5;->v:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "BillingClient"

    .line 42
    .line 43
    const-string v5, "Current client doesn\'t support get billing config."

    .line 44
    .line 45
    invoke-static {v3, v5}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lzaj0;->y:Ll06;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4, v3}, Lxz5;->K(IILl06;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, Lsl3;->k(Ll06;Lb06;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    iget-object v3, v0, Lxz5;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iget-object v4, v0, Lxz5;->i:Lowh0;

    .line 63
    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    :try_start_2
    sget-object v3, Lzaj0;->j:Ll06;

    .line 68
    .line 69
    const/16 v4, 0x6b

    .line 70
    .line 71
    invoke-virtual {v0, p0, v3, v4, v2}, Lxz5;->q(Lsl3;Ll06;ILjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    iget-object v3, v0, Lxz5;->g:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v5, v0, Lxz5;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Lxz5;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v0, Lxz5;->F:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sget v9, Ldoi0;->a:I

    .line 92
    .line 93
    new-instance v9, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v5, v6, v7, v8}, Ldoi0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lxoi0;

    .line 102
    .line 103
    iget-object v6, v0, Lxz5;->h:Ltmc0;

    .line 104
    .line 105
    iget v7, v0, Lxz5;->m:I

    .line 106
    .line 107
    invoke-direct {v5, p0, v6, v7}, Lxoi0;-><init>(Lsl3;Ltmc0;I)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Levh0;

    .line 111
    .line 112
    invoke-virtual {v4, v3, v9, v5}, Levh0;->B(Ljava/lang/String;Landroid/os/Bundle;Lxoi0;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :catchall_0
    move-exception v4

    .line 117
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    throw v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :goto_0
    sget-object v4, Lzaj0;->h:Ll06;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v4, v1, v3}, Lxz5;->q(Lsl3;Ll06;ILjava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    sget-object v4, Lzaj0;->j:Ll06;

    .line 126
    .line 127
    invoke-virtual {v0, p0, v4, v1, v3}, Lxz5;->q(Lsl3;Ll06;ILjava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v2
.end method
