.class public final Lc96;
.super Lm1r0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static volatile b:Lc96;

.field public static final c:Lb96;


# instance fields
.field public final a:Lsku;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb96;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc96;->c:Lb96;

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
    new-instance v0, Lsku;

    .line 5
    .line 6
    invoke-direct {v0}, Lsku;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc96;->a:Lsku;

    .line 10
    .line 11
    return-void
.end method

.method public static A()Lc96;
    .locals 2

    .line 1
    sget-object v0, Lc96;->b:Lc96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc96;->b:Lc96;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lc96;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lc96;->b:Lc96;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lc96;

    .line 16
    .line 17
    invoke-direct {v1}, Lc96;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lc96;->b:Lc96;

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
    sget-object v0, Lc96;->b:Lc96;

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
