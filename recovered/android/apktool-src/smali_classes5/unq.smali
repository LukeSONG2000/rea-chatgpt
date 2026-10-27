.class public final Lunq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Larf;

.field public synthetic o:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Larf;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast p4, Lcng;

    .line 15
    .line 16
    new-instance p2, Lunq;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p2, p3, p4}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lunq;->n:Larf;

    .line 23
    .line 24
    iput-boolean p0, p2, Lunq;->o:Z

    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lunq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lunq;->n:Larf;

    .line 2
    .line 3
    iget-boolean p0, p0, Lunq;->o:Z

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lgw00;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
