.class public final Lqxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo1h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo1h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqxy;->b:Lo1h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo1h0;->a(Lo1h0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqxy;

    .line 8
    .line 9
    iget-object v0, p1, Lqxy;->b:Lo1h0;

    .line 10
    .line 11
    iget-object v1, p0, Lqxy;->b:Lo1h0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo1h0;->a(Lo1h0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqxy;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lqxy;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c(Lo1h0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqxy;

    .line 6
    .line 7
    iget-object p1, p1, Lqxy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lqxy;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final run()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxy;->b:Lo1h0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1h0;->run()Llgp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "NamedWorkflowWorker("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lqxy;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
