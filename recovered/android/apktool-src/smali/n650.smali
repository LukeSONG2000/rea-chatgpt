.class public final Ln650;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx0a0;


# instance fields
.field public final synthetic a:Le010;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lu2o;


# direct methods
.method public constructor <init>(Le010;Lkotlin/jvm/functions/Function1;Lu2o;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln650;->a:Le010;

    .line 5
    .line 6
    iput-object p2, p0, Ln650;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ln650;->c:Lu2o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln650;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln650;->a:Le010;

    .line 10
    .line 11
    iget-object v1, p0, Ln650;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, p0, Ln650;->c:Lu2o;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v3

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0

    .line 36
    :cond_1
    return-object v0
.end method
