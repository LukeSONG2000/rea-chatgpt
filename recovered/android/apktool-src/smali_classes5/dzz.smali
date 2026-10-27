.class public final Ldzz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public synthetic n:Ljava/util/List;

.field public synthetic o:Ljava/lang/String;


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp2o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    check-cast p4, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p5, Lcng;

    .line 13
    .line 14
    new-instance p0, Ldzz;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-direct {p0, p2, p5}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Ldzz;->n:Ljava/util/List;

    .line 23
    .line 24
    iput-object p4, p0, Ldzz;->o:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldzz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldzz;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ldzz;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgw00;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
