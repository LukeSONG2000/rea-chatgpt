.class public final Ltxj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldx6;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldx6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxj;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ltxj;->b:Ldx6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lsh50;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxj;->b:Ldx6;

    .line 2
    .line 3
    invoke-interface {p0}, Ldx6;->b()Lsh50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxj;->b:Ldx6;

    .line 2
    .line 3
    invoke-interface {p0}, Ldx6;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Ldx6;
    .locals 2

    .line 1
    new-instance v0, Ltxj;

    .line 2
    .line 3
    iget-object v1, p0, Ltxj;->b:Ldx6;

    .line 4
    .line 5
    invoke-interface {v1}, Ldx6;->clone()Ldx6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltxj;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltxj;-><init>(Ljava/util/concurrent/Executor;Ldx6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ltxj;->clone()Ldx6;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ltx6;)V
    .locals 3

    .line 1
    new-instance v0, Lfif;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltxj;->b:Ldx6;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ldx6;->h(Ltx6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltxj;->b:Ldx6;

    .line 2
    .line 3
    invoke-interface {p0}, Ldx6;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
