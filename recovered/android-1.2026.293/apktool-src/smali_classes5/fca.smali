.class public final Lfca;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lyca;

.field public final synthetic p:Lnka;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lyca;Lnka;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfca;->o:Lyca;

    .line 2
    .line 3
    iput-object p2, p0, Lfca;->p:Lnka;

    .line 4
    .line 5
    iput p3, p0, Lfca;->q:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lfca;

    .line 2
    .line 3
    iget-object v1, p0, Lfca;->p:Lnka;

    .line 4
    .line 5
    iget v2, p0, Lfca;->q:I

    .line 6
    .line 7
    iget-object p0, p0, Lfca;->o:Lyca;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lfca;-><init>(Lyca;Lnka;ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfca;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfca;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfca;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfca;->p:Lnka;

    .line 4
    .line 5
    iget-object v2, p0, Lfca;->o:Lyca;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, Lfca;->n:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, p0}, Lyca;->r(Lnka;ZLvwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p0, p0, Lfca;->q:I

    .line 46
    .line 47
    iget p1, v2, Lyca;->C:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    iget-object p0, v2, Lyca;->B:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v1, Lnka;->c:Lpga;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object p0, v2, Lyca;->s:Lsmw0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzca;

    .line 72
    .line 73
    iget-object p0, p0, Lzca;->g:Lpga;

    .line 74
    .line 75
    iget-object p1, v1, Lnka;->c:Lpga;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
