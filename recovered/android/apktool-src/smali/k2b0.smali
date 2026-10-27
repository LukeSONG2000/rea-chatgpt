.class public final Lk2b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lt8u;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2b0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-object p1, Lwb60;->y:Lwb60;

    .line 7
    .line 8
    iput-object p1, p0, Lk2b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p0, Lk2b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk2b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lwb60;->y:Lwb60;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lwb60;->y:Lwb60;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lk2b0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lk2b0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lk2b0;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lk2b0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lk2b0;->a:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2b0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
