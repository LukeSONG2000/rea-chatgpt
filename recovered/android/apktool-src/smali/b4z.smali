.class public interface abstract Lb4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static synthetic a(Lb4z;Lk160;)V
    .locals 2

    .line 1
    new-instance v0, Lf1z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1z;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public c()Lk160;
    .locals 0

    .line 1
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk160;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lr0z;
.end method

.method public abstract f(Lk160;Lk160;)V
.end method

.method public abstract g(Luua;Z)Z
.end method

.method public abstract h(Lk160;)Z
.end method

.method public abstract i(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
.end method

.method public j()Lk160;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lk160;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract k(Lk160;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract l(Lk160;Z)Z
.end method
