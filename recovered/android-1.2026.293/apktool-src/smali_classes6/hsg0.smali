.class public final Lhsg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lksg0;


# direct methods
.method public constructor <init>(Ltwp;Lksg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsg0;->q:Lksg0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lhsg0;

    .line 6
    .line 7
    iget-object p0, p0, Lhsg0;->q:Lksg0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lhsg0;-><init>(Ltwp;Lksg0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhsg0;->o:Lg510;

    .line 13
    .line 14
    iput-object p2, v0, Lhsg0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lhsg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhsg0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lhsg0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhsg0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lhsg0;->q:Lksg0;

    .line 35
    .line 36
    iget-object p1, p1, Lksg0;->v1:Lsl70;

    .line 37
    .line 38
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lfkg0;

    .line 43
    .line 44
    iget-object p1, p1, Lfkg0;->r:Lrxt0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lwfy;->a:Lwfy;

    .line 48
    .line 49
    :goto_0
    iput-object v3, p0, Lhsg0;->o:Lg510;

    .line 50
    .line 51
    iput-object v3, p0, Lhsg0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v4, p0, Lhsg0;->n:Z

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lyfs;->a:Lyfs;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
