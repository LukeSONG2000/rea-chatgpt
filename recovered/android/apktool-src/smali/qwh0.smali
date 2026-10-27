.class public abstract Lqwh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lxzh0;

.field public b:Lxzh0;


# direct methods
.method public constructor <init>(Lxzh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwh0;->a:Lxzh0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxzh0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lxzh0;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxzh0;

    .line 18
    .line 19
    iput-object p1, p0, Lqwh0;->b:Lxzh0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Lxzh0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqwh0;->b:Lxzh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxzh0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqwh0;->b:Lxzh0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lymi0;->b:Lymi0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lxqi0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lxzh0;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqwh0;->b:Lxzh0;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lxzh0;->c(Lxzh0;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lorg/chromium/net/internal/zzcl;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/chromium/net/internal/zzcl;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwh0;->b:Lxzh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxzh0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqwh0;->a:Lxzh0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lxzh0;->j(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxzh0;

    .line 17
    .line 18
    iget-object v1, p0, Lqwh0;->b:Lxzh0;

    .line 19
    .line 20
    sget-object v2, Lymi0;->b:Lymi0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lxqi0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqwh0;->b:Lxzh0;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqwh0;->a:Lxzh0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lxzh0;->j(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqwh0;

    .line 9
    .line 10
    iget-object v1, p0, Lqwh0;->b:Lxzh0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxzh0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lqwh0;->b:Lxzh0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lymi0;->b:Lymi0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lymi0;->a(Ljava/lang/Class;)Lxqi0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lxqi0;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lxzh0;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqwh0;->b:Lxzh0;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lqwh0;->b:Lxzh0;

    .line 43
    .line 44
    return-object v0
.end method
