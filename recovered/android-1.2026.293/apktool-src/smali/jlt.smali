.class public final Ljlt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ltlt;

.field public final synthetic p:Lj0o0;

.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ltlt;Lj0o0;ZLkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlt;->o:Ltlt;

    .line 2
    .line 3
    iput-object p2, p0, Ljlt;->p:Lj0o0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljlt;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Ljlt;->r:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ljlt;

    .line 2
    .line 3
    iget-boolean v3, p0, Ljlt;->q:Z

    .line 4
    .line 5
    iget-object v4, p0, Ljlt;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Ljlt;->o:Ltlt;

    .line 8
    .line 9
    iget-object v2, p0, Ljlt;->p:Lj0o0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljlt;-><init>(Ltlt;Lj0o0;ZLkotlin/jvm/functions/Function2;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljlt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljlt;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljlt;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lilt;

    .line 23
    .line 24
    iget-boolean v0, p0, Ljlt;->q:Z

    .line 25
    .line 26
    iget-object v3, p0, Ljlt;->r:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v4, p0, Ljlt;->o:Ltlt;

    .line 29
    .line 30
    invoke-direct {p1, v0, v4, v3, v1}, Lilt;-><init>(ZLtlt;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Ljlt;->n:Z

    .line 34
    .line 35
    const-string v0, "DataStore.readDataOrHandleCorruption"

    .line 36
    .line 37
    iget-object v1, p0, Ljlt;->p:Lj0o0;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p0}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method
