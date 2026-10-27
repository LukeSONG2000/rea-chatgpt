.class public final Loq60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lngp;

.field public final synthetic p:Ltq60;


# direct methods
.method public constructor <init>(Ltq60;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq60;->p:Ltq60;

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
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Ltid0;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance p2, Loq60;

    .line 8
    .line 9
    iget-object p0, p0, Loq60;->p:Ltq60;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Loq60;-><init>(Ltq60;Lcng;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Loq60;->o:Lngp;

    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Loq60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Loq60;->o:Lngp;

    .line 2
    .line 3
    iget-byte v1, p0, Loq60;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Loq60;->p:Ltq60;

    .line 36
    .line 37
    iget-wide v7, p1, Ltq60;->a:J

    .line 38
    .line 39
    iput-object v0, p0, Loq60;->o:Lngp;

    .line 40
    .line 41
    iput-byte v5, p0, Loq60;->n:B

    .line 42
    .line 43
    invoke-static {v7, v8, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-object v2, p0, Loq60;->o:Lngp;

    .line 51
    .line 52
    iput-byte v4, p0, Loq60;->n:B

    .line 53
    .line 54
    invoke-interface {v0, v3, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v6

    .line 61
    :cond_4
    return-object v3
.end method
