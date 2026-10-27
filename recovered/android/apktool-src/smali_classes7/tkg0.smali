.class public interface abstract Ltkg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwni;


# virtual methods
.method public abstract B()Lbe70;
.end method

.method public abstract H()J
.end method

.method public abstract U(Lukg0;)Ljava/lang/Object;
.end method

.method public abstract V()V
.end method

.method public abstract n()Le59;
.end method

.method public y(Llvp;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltkg0;->B()Lbe70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lboi;->a:Lboi;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method
