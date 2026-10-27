.class public final Lyc70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqc70;

.field public final b:Laty;


# direct methods
.method public constructor <init>(Lxc70;La5t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxc70;->d:Lqc70;

    .line 5
    .line 6
    iput-object v0, p0, Lyc70;->a:Lqc70;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, p1}, Lxc70;->j(ILxc70;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Laty;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Laty;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyc70;->b:Laty;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxc70;

    .line 39
    .line 40
    iget v3, v2, Lxc70;->f:I

    .line 41
    .line 42
    invoke-virtual {p2, v3}, La5t;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lyc70;->b:Laty;

    .line 49
    .line 50
    iget v2, v2, Lxc70;->f:I

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Laty;->a(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
