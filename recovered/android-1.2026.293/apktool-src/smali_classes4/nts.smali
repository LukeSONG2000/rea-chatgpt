.class public final Lnts;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Luts;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lrk;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luts;Ljava/lang/String;Lrk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnts;->o:Luts;

    .line 2
    .line 3
    iput-object p2, p0, Lnts;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnts;->q:Lrk;

    .line 6
    .line 7
    iput-object p4, p0, Lnts;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lnts;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lnts;

    .line 2
    .line 3
    iget-object v4, p0, Lnts;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lnts;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lnts;->o:Luts;

    .line 8
    .line 9
    iget-object v2, p0, Lnts;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnts;->q:Lrk;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lnts;-><init>(Luts;Ljava/lang/String;Lrk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnts;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnts;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnts;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lnts;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Lnts;->o:Luts;

    .line 25
    .line 26
    iget-object v1, p0, Lnts;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lnts;->q:Lrk;

    .line 29
    .line 30
    iget-object v3, p0, Lnts;->r:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lnts;->s:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Luts;->y(Ljava/lang/String;Lrk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object p0
.end method
