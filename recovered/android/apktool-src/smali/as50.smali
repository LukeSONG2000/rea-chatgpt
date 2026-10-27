.class public final Las50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La750;


# instance fields
.field public final a:Lur50;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lbs50;


# direct methods
.method public constructor <init>(Lur50;Ljava/lang/Object;Lbs50;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las50;->a:Lur50;

    .line 5
    .line 6
    iput-object p2, p0, Las50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Las50;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Las50;->d:Lbs50;

    .line 11
    .line 12
    instance-of p0, p2, La750;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p2, Lvr50;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 22
    .line 23
    const-string p1, "\' must also implement RetainObserver."

    .line 24
    .line 25
    invoke-static {p2, p0, p1}, Lpty;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Las50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvr50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Las50;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Las50;->c:Z

    .line 13
    .line 14
    check-cast v0, Lvr50;

    .line 15
    .line 16
    invoke-interface {v0}, Lvr50;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Las50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lvr50;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lvr50;

    .line 8
    .line 9
    invoke-interface {p0}, Lvr50;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Las50;->d:Lbs50;

    .line 2
    .line 3
    iget-object v1, p0, Las50;->a:Lur50;

    .line 4
    .line 5
    iget-object p0, p0, Las50;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lbs50;->c(Lur50;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
