.class public final Lwc00;
.super Li3z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Lxc00;

.field public i:Z


# direct methods
.method public constructor <init>(Lxc00;Ln3z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxc00;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v0, v1}, Li3z;-><init>(Ln3z;ZI)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwc00;->h:Lxc00;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwc00;->i:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc00;->h:Lxc00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxc00;->handleOnBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc00;->h:Lxc00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxc00;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lf3z;)V
    .locals 1

    .line 1
    new-instance v0, Lca5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lca5;-><init>(Lf3z;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc00;->h:Lxc00;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxc00;->handleOnBackProgressed(Lca5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lf3z;)V
    .locals 1

    .line 1
    new-instance v0, Lca5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lca5;-><init>(Lf3z;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc00;->h:Lxc00;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxc00;->handleOnBackStarted(Lca5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc00;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwc00;->h:Lxc00;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxc00;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Li3z;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
