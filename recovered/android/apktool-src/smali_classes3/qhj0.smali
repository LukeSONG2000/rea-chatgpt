.class public abstract Lqhj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lbij0;

.field public b:Lbij0;


# direct methods
.method public constructor <init>(Lbij0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhj0;->a:Lbij0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbij0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbij0;->n()Lbij0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqhj0;->b:Lbij0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lbij0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqhj0;->b:Lbij0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqhj0;->b:Lbij0;

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
    sget-object v0, Lwlj0;->c:Lwlj0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lwlj0;->a(Ljava/lang/Class;)Lfmj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lfmj0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbij0;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lqhj0;->b:Lbij0;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lbij0;->i(Lbij0;Z)Z

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
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzia;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzia;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqhj0;->b:Lbij0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqhj0;->a:Lbij0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbij0;->n()Lbij0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqhj0;->b:Lbij0;

    .line 16
    .line 17
    sget-object v2, Lwlj0;->c:Lwlj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lwlj0;->a(Ljava/lang/Class;)Lfmj0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lfmj0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqhj0;->b:Lbij0;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqhj0;->a:Lbij0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lbij0;->j(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqhj0;

    .line 9
    .line 10
    iget-object v1, p0, Lqhj0;->b:Lbij0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbij0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lqhj0;->b:Lbij0;

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
    sget-object v1, Lwlj0;->c:Lwlj0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lwlj0;->a(Ljava/lang/Class;)Lfmj0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lfmj0;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbij0;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqhj0;->b:Lbij0;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lqhj0;->b:Lbij0;

    .line 43
    .line 44
    return-object v0
.end method
