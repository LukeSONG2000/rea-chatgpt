.class public final Lbnj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lewj0;Lcyj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbnj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbnj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbnj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lbnj0;->a:B

    iput-object p2, p0, Lbnj0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbnj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbnj0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbt90;

    .line 9
    .line 10
    iget-object p0, p0, Lbnj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbt90;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "SplitCompat"

    .line 20
    .line 21
    const-string v1, "Failed to remove from splitcompat storage split that is already installed"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbnj0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lewj0;

    .line 30
    .line 31
    iget-object p0, p0, Lbnj0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcyj0;

    .line 34
    .line 35
    iget p0, p0, Lcyj0;->a:I

    .line 36
    .line 37
    const-string v1, "Timing out request: "

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v2, v0, Lewj0;->e:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcyj0;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "MessengerIpcClient"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lewj0;->e:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    .line 71
    .line 72
    const-string p0, "Timed out waiting for response"

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcyj0;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lewj0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lbnj0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lalj0;

    .line 96
    .line 97
    iget-object v1, v0, Lalj0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_3
    iget-object v0, v0, Lalj0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lfd00;

    .line 103
    .line 104
    iget-object p0, p0, Lbnj0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcdb0;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Lfd00;->onComplete(Lcdb0;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
