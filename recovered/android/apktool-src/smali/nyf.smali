.class public final Lnyf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Z

.field public final synthetic p:Lkj0;


# direct methods
.method public constructor <init>(Lkj0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyf;->p:Lkj0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lvng;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    new-instance p2, Lnyf;

    .line 12
    .line 13
    iget-object p0, p0, Lnyf;->p:Lkj0;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lnyf;-><init>(Lkj0;Lcng;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p2, Lnyf;->o:Z

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lnyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnyf;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lnyf;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lnyf;->o:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lnyf;->n:Z

    .line 27
    .line 28
    iget-object p1, p0, Lnyf;->p:Lkj0;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lkj0;->x(ZLeng;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0
.end method
