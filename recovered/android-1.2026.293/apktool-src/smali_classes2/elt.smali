.class public final Lelt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Z

.field public final synthetic p:Ltlt;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ltlt;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelt;->p:Ltlt;

    .line 2
    .line 3
    iput p2, p0, Lelt;->q:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lelt;

    .line 2
    .line 3
    iget-object v1, p0, Lelt;->p:Ltlt;

    .line 4
    .line 5
    iget p0, p0, Lelt;->q:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lelt;-><init>(Ltlt;ILtwp;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lelt;->o:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lelt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lelt;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lelt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lelt;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lelt;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lelt;->p:Ltlt;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltlt;->c()Lkpu0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v0, p0, Lelt;->o:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lelt;->n:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lkpu0;->a()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p0, p0, Lelt;->q:I

    .line 53
    .line 54
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
