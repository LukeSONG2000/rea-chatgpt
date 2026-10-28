.class public final Lwj7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lak7;

.field public final synthetic q:Luts;

.field public final synthetic r:Lqqa0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lfg7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lak7;Luts;Lqqa0;Ljava/lang/String;Lfg7;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj7;->o:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lwj7;->p:Lak7;

    .line 4
    .line 5
    iput-object p3, p0, Lwj7;->q:Luts;

    .line 6
    .line 7
    iput-object p4, p0, Lwj7;->r:Lqqa0;

    .line 8
    .line 9
    iput-object p5, p0, Lwj7;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lwj7;->t:Lfg7;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lwj7;

    .line 2
    .line 3
    iget-object v5, p0, Lwj7;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lwj7;->t:Lfg7;

    .line 6
    .line 7
    iget-object v1, p0, Lwj7;->o:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v2, p0, Lwj7;->p:Lak7;

    .line 10
    .line 11
    iget-object v3, p0, Lwj7;->q:Luts;

    .line 12
    .line 13
    iget-object v4, p0, Lwj7;->r:Lqqa0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lwj7;-><init>(Lkotlin/jvm/functions/Function2;Lak7;Luts;Lqqa0;Ljava/lang/String;Lfg7;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwj7;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwj7;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwj7;->n:Z

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
    new-instance v2, Lvj7;

    .line 23
    .line 24
    iget-object v7, p0, Lwj7;->t:Lfg7;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, p0, Lwj7;->p:Lak7;

    .line 28
    .line 29
    iget-object v4, p0, Lwj7;->q:Luts;

    .line 30
    .line 31
    iget-object v5, p0, Lwj7;->r:Lqqa0;

    .line 32
    .line 33
    iget-object v6, p0, Lwj7;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lvj7;-><init>(Lak7;Luts;Lqqa0;Ljava/lang/String;Lfg7;Ltwp;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lwj7;->n:Z

    .line 39
    .line 40
    iget-object p1, p0, Lwj7;->o:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object p0
.end method
