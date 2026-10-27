.class public final Lbjr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lilr;


# instance fields
.field public final a:Lukr;

.field public final b:Lgrd0;

.field public final c:Lhef;

.field public final d:Lu9r;

.field public final synthetic e:Ljlr;


# direct methods
.method public constructor <init>(Ljlr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjr;->e:Ljlr;

    .line 5
    .line 6
    iget-object v0, p1, Ljlr;->b:Lukr;

    .line 7
    .line 8
    iput-object v0, p0, Lbjr;->a:Lukr;

    .line 9
    .line 10
    iget-object v0, p1, Ljlr;->a:Ln8d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln8d0;->b()Lgrd0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbjr;->b:Lgrd0;

    .line 17
    .line 18
    iget-object v0, p1, Ljlr;->f:Lhef;

    .line 19
    .line 20
    iput-object v0, p0, Lbjr;->c:Lhef;

    .line 21
    .line 22
    iget-object p1, p1, Ljlr;->c:Lr9r;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr9r;->y()Lu9r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbjr;->d:Lu9r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Y()Lgjr;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Lq9r;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjr;->d:Lu9r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwn00;
    .locals 3

    .line 1
    iget-object p0, p0, Lbjr;->e:Ljlr;

    .line 2
    .line 3
    iget-object v0, p0, Ljlr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lwn00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lwn00;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 18
    .line 19
    iget-object p0, p0, Ljlr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final getAttributes()Lhef;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjr;->c:Lhef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lukr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjr;->a:Lukr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lgrd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjr;->b:Lgrd0;

    .line 2
    .line 3
    return-object p0
.end method
