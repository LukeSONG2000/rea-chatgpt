.class public final Lnb4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh700;


# instance fields
.field public final synthetic a:Lekn;

.field public final synthetic b:Lpb4;


# direct methods
.method public constructor <init>(Lpb4;Lekn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb4;->b:Lpb4;

    .line 5
    .line 6
    iput-object p2, p0, Lnb4;->a:Lekn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhl6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb4;->b:Lpb4;

    .line 7
    .line 8
    iget-object v1, v0, Lpb4;->l:Lekn;

    .line 9
    .line 10
    iget-object p0, p0, Lnb4;->a:Lekn;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lpb4;->h:Lhl6;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string p0, "AudioSource"

    .line 23
    .line 24
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lpb4;->h:Lhl6;

    .line 28
    .line 29
    if-eq p0, p1, :cond_0

    .line 30
    .line 31
    iput-object p1, v0, Lpb4;->h:Lhl6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lpb4;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb4;->b:Lpb4;

    .line 2
    .line 3
    iget-object v1, v0, Lpb4;->l:Lekn;

    .line 4
    .line 5
    iget-object p0, p0, Lnb4;->a:Lekn;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lpb4;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, v0, Lpb4;->k:Lh4y;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lrk30;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
