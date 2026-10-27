.class public final Lw7m;
.super Ltsp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public b:Z

.field public final synthetic c:Lg8m;

.field public final synthetic d:Ly7m;


# direct methods
.method public constructor <init>(Lcn90;Lg8m;Ly7m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw7m;->c:Lg8m;

    .line 2
    .line 3
    iput-object p3, p0, Lw7m;->d:Ly7m;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltsp;-><init>(Lcn90;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltsp;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw7m;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lw7m;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lw7m;->c:Lg8m;

    .line 12
    .line 13
    iget-object p0, p0, Lw7m;->d:Ly7m;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Ly7m;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Ly7m;->h:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Ly7m;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lg8m;->z(Ly7m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method
