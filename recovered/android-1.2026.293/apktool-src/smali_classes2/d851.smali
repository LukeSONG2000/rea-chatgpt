.class public interface abstract Ld851;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# virtual methods
.method public abstract L()Levs0;
.end method

.method public abstract U()J
.end method

.method public abstract d0(Le851;)Ljava/lang/Object;
.end method

.method public abstract g()Lzse;
.end method

.method public abstract g0()V
.end method

.method public l0(Lfo10;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld851;->L()Levs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
