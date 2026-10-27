.class public final Lf0w;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Ljqp;

.field public synthetic o:Z

.field public synthetic p:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljqp;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Lcng;

    .line 16
    .line 17
    new-instance p3, Lf0w;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lf0w;->n:Ljqp;

    .line 24
    .line 25
    iput-boolean p0, p3, Lf0w;->o:Z

    .line 26
    .line 27
    iput-boolean p2, p3, Lf0w;->p:Z

    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lf0w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf0w;->n:Ljqp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf0w;->o:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lf0w;->p:Z

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwsc0;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
