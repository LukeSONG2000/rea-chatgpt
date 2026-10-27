.class public abstract Lija0;
.super Lcwn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcwn;

.field public b:Z

.field public final c:Lzmn;


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly69;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly69;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzmn;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, Lzmn;-><init>(Ljava/util/function/Supplier;B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lija0;->c:Lzmn;

    .line 18
    .line 19
    iput-object p1, p0, Lija0;->a:Lcwn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcwn;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lija0;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Lr3n;Lr3n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lija0;->g(Lr3n;Ljqz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lr3n;Lkeu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lija0;->g(Lr3n;Ljqz;)Z

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
    iget-object v0, p0, Lija0;->c:Lzmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lija0;->a:Lcwn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcwn;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lija0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Lr3n;Ljqz;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lr3n;Ljqz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lija0;->c:Lzmn;

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
    new-instance v1, Lm94;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lm94;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Lcja0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcja0;-><init>(Lija0;Lr3n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
