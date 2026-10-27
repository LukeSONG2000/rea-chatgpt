.class public final synthetic Ldss;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;
.implements Lqza0;


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lcng;

    .line 14
    .line 15
    iget-object p0, p0, Lq20;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Less;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Less;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lq0e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
