.class public final Lzo60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq0r;


# instance fields
.field public a:Ltty;

.field public b:Lq0r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzo60;->b:Lq0r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lq0r;->a(Ls0r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lvus;
    .locals 1

    .line 1
    iget-object p0, p0, Lzo60;->b:Lq0r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lq0r;->b()Lvus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ls0r;
    .locals 3

    .line 1
    iget-object v0, p0, Lzo60;->b:Lq0r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "GraphicsContext not provided"

    .line 7
    .line 8
    invoke-static {v1}, Lvqs;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Lq0r;->c()Ls0r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzo60;->a:Ltty;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lw600;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ltty;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ltty;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltty;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lzo60;->a:Ltty;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ltty;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d()Lq0r;
    .locals 0

    .line 1
    iget-object p0, p0, Lzo60;->b:Lq0r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzo60;->a:Ltty;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ltty;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Ltty;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Ls0r;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lzo60;->a(Ls0r;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ltty;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Lq0r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzo60;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo60;->b:Lq0r;

    .line 5
    .line 6
    return-void
.end method
