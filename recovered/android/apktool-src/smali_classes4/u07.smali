.class public final Lu07;
.super Lq07;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lfd8;


# direct methods
.method public constructor <init>(Lfd8;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lp07;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp07;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu07;->R0:Lfd8;

    .line 12
    .line 13
    new-instance p1, Lth;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v0}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static C(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldb8;

    .line 29
    .line 30
    new-instance v2, Lz9d0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lz9d0;-><init>(Ldb8;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lh07;

    .line 2
    .line 3
    iget-object p1, p1, Lh07;->a:Lz9d0;

    .line 4
    .line 5
    iget-object p1, p1, Lz9d0;->a:Ldb8;

    .line 6
    .line 7
    iget-object p1, p1, Ldb8;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Loqk;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p1, v2, v3, v1}, Loqk;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-static {p0, v0, v2, v2, p1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
