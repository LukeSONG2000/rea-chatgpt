.class public final Ltpp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ldtn0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldtn0;ZILkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpp0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltpp0;->p:Ldtn0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltpp0;->q:Z

    .line 6
    .line 7
    iput p4, p0, Ltpp0;->r:I

    .line 8
    .line 9
    iput-object p5, p0, Ltpp0;->s:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ltpp0;

    .line 2
    .line 3
    iget v4, p0, Ltpp0;->r:I

    .line 4
    .line 5
    iget-object v5, p0, Ltpp0;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Ltpp0;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ltpp0;->p:Ldtn0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ltpp0;->q:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ltpp0;-><init>(Ljava/lang/String;Ldtn0;ZILkotlin/jvm/functions/Function2;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Ltpp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltpp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltpp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltpp0;->n:Z

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
    sget-object v0, Ltx90;->j:Ltx90;

    .line 23
    .line 24
    iput-boolean v1, p0, Ltpp0;->n:Z

    .line 25
    .line 26
    iget-object v1, p0, Ltpp0;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Ltpp0;->p:Ldtn0;

    .line 29
    .line 30
    iget-boolean v3, p0, Ltpp0;->q:Z

    .line 31
    .line 32
    iget v4, p0, Ltpp0;->r:I

    .line 33
    .line 34
    iget-object v5, p0, Ltpp0;->s:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Ltx90;->y(Ljava/lang/String;Ldtn0;ZILkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object p0
.end method
