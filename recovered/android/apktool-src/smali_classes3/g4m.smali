.class public final Lg4m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile b:Lg4m;

.field public static final c:Lg4m;

.field public static final d:Lg4m;

.field public static final e:Lg4m;

.field public static final synthetic f:Lg4m;

.field public static final synthetic g:Lg4m;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg4m;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg4m;->c:Lg4m;

    .line 8
    .line 9
    new-instance v0, Lg4m;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lg4m;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg4m;->d:Lg4m;

    .line 16
    .line 17
    new-instance v0, Lg4m;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lg4m;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg4m;->e:Lg4m;

    .line 24
    .line 25
    new-instance v0, Lg4m;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lg4m;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg4m;->f:Lg4m;

    .line 32
    .line 33
    new-instance v0, Lg4m;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lg4m;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg4m;->g:Lg4m;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg4m;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lg4m;
    .locals 3

    .line 1
    sget-object v0, Lg4m;->b:Lg4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg4m;->b:Lg4m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lg4m;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lg4m;->b:Lg4m;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lg4m;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lg4m;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lg4m;->b:Lg4m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lg4m;->b:Lg4m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lg4m;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
