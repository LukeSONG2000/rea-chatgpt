.class public final Ls8h0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lngp;

.field public synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lt8h0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lt8h0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8h0;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ls8h0;->r:Lt8h0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    new-instance v0, Ls8h0;

    .line 12
    .line 13
    iget-object v1, p0, Ls8h0;->q:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, Ls8h0;->r:Lt8h0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Ls8h0;-><init>(Lkotlin/jvm/functions/Function1;Lt8h0;Lcng;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ls8h0;->o:Lngp;

    .line 21
    .line 22
    iput-boolean p2, v0, Ls8h0;->p:Z

    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ls8h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls8h0;->o:Lngp;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls8h0;->p:Z

    .line 4
    .line 5
    iget-byte v2, p0, Ls8h0;->n:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iput-object v0, p0, Ls8h0;->o:Lngp;

    .line 40
    .line 41
    iput-boolean v1, p0, Ls8h0;->p:Z

    .line 42
    .line 43
    iput-byte v6, p0, Ls8h0;->n:B

    .line 44
    .line 45
    iget-object p1, p0, Ls8h0;->q:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v7, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Ls8h0;->r:Lt8h0;

    .line 55
    .line 56
    iget-object p1, p1, Lt8h0;->i:Lr3w;

    .line 57
    .line 58
    const-string v2, "whenReady block completed"

    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-static {p1, v2, v3, v3, v6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Ls8h0;->o:Lngp;

    .line 66
    .line 67
    iput-boolean v1, p0, Ls8h0;->p:Z

    .line 68
    .line 69
    iput-byte v5, p0, Ls8h0;->n:B

    .line 70
    .line 71
    invoke-interface {v0, v4, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v7, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v7

    .line 78
    :cond_4
    return-object v4
.end method
