.class public final Lwg00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbam;


# instance fields
.field public final a:Lmhk;


# direct methods
.method public constructor <init>(Lmhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg00;->a:Lmhk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkhk;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg00;->a:Lmhk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwg00;->a:Lmhk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
