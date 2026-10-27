.class public final Llp3;
.super Lvy50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile g:Llp3;

.field public static final h:Lkp3;


# instance fields
.field public final f:Lzdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkp3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llp3;->h:Lkp3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzdk;

    .line 5
    .line 6
    invoke-direct {v0}, Lzdk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llp3;->f:Lzdk;

    .line 10
    .line 11
    return-void
.end method

.method public static n()Llp3;
    .locals 2

    .line 1
    sget-object v0, Llp3;->g:Llp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llp3;->g:Llp3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Llp3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Llp3;->g:Llp3;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Llp3;

    .line 16
    .line 17
    invoke-direct {v1}, Llp3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llp3;->g:Llp3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Llp3;->g:Llp3;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
