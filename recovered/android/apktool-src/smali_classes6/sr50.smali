.class public final Lsr50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La750;


# instance fields
.field public final a:Lbs50;

.field public final b:Le010;

.field public c:Z

.field public d:Lpr8;


# direct methods
.method public constructor <init>(Lbs50;Lf1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr50;->a:Lbs50;

    .line 5
    .line 6
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsr50;->b:Le010;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsr50;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1q;

    .line 8
    .line 9
    new-instance v1, Lko40;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lko40;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lf1q;->b:Ltbf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltbf;->v(Lkotlin/jvm/functions/Function0;)Lpr8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsr50;->d:Lpr8;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lpr8;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lsr50;->d:Lpr8;

    .line 30
    .line 31
    return-void
.end method

.method public final b(Lf1q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr50;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr50;->d:Lpr8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpr8;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr50;->d:Lpr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpr8;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lsr50;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsr50;->a:Lbs50;

    .line 13
    .line 14
    invoke-interface {v0}, Lbs50;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lsr50;->c:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method
