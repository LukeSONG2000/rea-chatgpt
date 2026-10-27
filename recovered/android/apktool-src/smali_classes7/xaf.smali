.class public final Lxaf;
.super Lrwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lbot;

.field public d:I


# direct methods
.method public constructor <init>(Lwet;Lbot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrwe;-><init>(Lwet;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxaf;->c:Lbot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrwe;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lxaf;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lxaf;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrwe;->a:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrwe;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lxaf;->d:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lxaf;->c:Lbot;

    .line 14
    .line 15
    iget-object v2, v2, Lbot;->a:Lvot;

    .line 16
    .line 17
    iget-object v2, v2, Lvot;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lrwe;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwe;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrwe;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxaf;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrwe;->e(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lxaf;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lxaf;->d:I

    .line 6
    .line 7
    return-void
.end method
