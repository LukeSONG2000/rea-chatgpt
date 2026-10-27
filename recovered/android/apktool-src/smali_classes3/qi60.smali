.class public final Lqi60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpi60;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpi60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqi60;->b:Lpi60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La3v;Lyi60;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqi60;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqi60;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, La3v;->a(Lq3v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqi60;->b:Lpi60;

    .line 12
    .line 13
    iget-object p1, p1, Lpi60;->b:Lkj0;

    .line 14
    .line 15
    iget-object p1, p1, Lkj0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lltp;

    .line 18
    .line 19
    iget-object p0, p0, Lqi60;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lyi60;->c(Ljava/lang/String;Lxi60;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lpi60;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi60;->b:Lpi60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lr3v;Ly2v;)V
    .locals 1

    .line 1
    sget-object v0, Ly2v;->ON_DESTROY:Ly2v;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lqi60;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, La3v;->d(Lq3v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
