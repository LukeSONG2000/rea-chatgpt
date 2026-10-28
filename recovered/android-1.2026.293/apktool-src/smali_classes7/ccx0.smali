.class public abstract Lccx0;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls0z;

.field public b:Z

.field public final c:Ltbx0;


# direct methods
.method public constructor <init>(Ls0z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltbx0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lccx0;->c:Ltbx0;

    .line 10
    .line 11
    iput-object p1, p0, Lccx0;->a:Ls0z;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0z;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lccx0;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Lf0y;Lf0y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lccx0;->g(Lf0y;Llef0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lf0y;Lvs70;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lccx0;->g(Lf0y;Llef0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lccx0;->c:Ltbx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lccx0;->a:Ls0z;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls0z;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lccx0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Lf0y;Llef0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lf0y;Llef0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lccx0;->c:Ltbx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lrbx0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Lsbx0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lsbx0;-><init>(Lccx0;Lf0y;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
