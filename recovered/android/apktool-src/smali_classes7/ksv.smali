.class public final Lksv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk3;
.implements Lc6;


# instance fields
.field public final a:Lnn3;


# direct methods
.method public constructor <init>(Lnn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksv;->a:Lnn3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lnn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lksv;->a:Lnn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lk3;
    .locals 2

    .line 1
    new-instance p0, Lksv;

    .line 2
    .line 3
    new-instance v0, Lnn3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lnn3;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lksv;-><init>(Lnn3;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Lvrp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksv;->a:Lnn3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnn3;->a(Lvrp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
