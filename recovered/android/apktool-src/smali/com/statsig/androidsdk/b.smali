.class public final synthetic Lcom/statsig/androidsdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->d(Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
