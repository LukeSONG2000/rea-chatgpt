.class public interface abstract Lqcd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lscd0;


# virtual methods
.method public a(Ltj10;Lc980;Lbvt;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p2, Lc980;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p2, p2, Lc980;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lfk10;->b:Lk2b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lxi10;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lxi10;->getType()Lxh10;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v0, p1, Ltj10;->y:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lmp10;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lmp10;->a:Lmp10;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lnin;->a:Lnin;

    .line 40
    .line 41
    invoke-virtual {p3, p1, p0, v0, p2}, Lbvt;->y(Ltj10;Ljava/util/List;Ljava/util/List;Lmp10;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public abstract e(Lc980;)Lvxa0;
.end method
