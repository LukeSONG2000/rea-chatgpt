.class public final Lytg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final a:Lbb40;

.field public final b:Lbb40;

.field public final c:Lno60;

.field public final d:Lbb40;


# direct methods
.method public constructor <init>(Lbb40;Lbb40;Lno60;Lbb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytg0;->a:Lbb40;

    .line 5
    .line 6
    iput-object p2, p0, Lytg0;->b:Lbb40;

    .line 7
    .line 8
    iput-object p3, p0, Lytg0;->c:Lno60;

    .line 9
    .line 10
    iput-object p4, p0, Lytg0;->d:Lbb40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lytg0;->a:Lbb40;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lytg0;->b:Lbb40;

    .line 10
    .line 11
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt560;

    .line 16
    .line 17
    iget-object v2, p0, Lytg0;->c:Lno60;

    .line 18
    .line 19
    invoke-virtual {v2}, Lno60;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljtl;

    .line 24
    .line 25
    iget-object p0, p0, Lytg0;->d:Lbb40;

    .line 26
    .line 27
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt560;

    .line 32
    .line 33
    new-instance v3, Lwo80;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lwo80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
