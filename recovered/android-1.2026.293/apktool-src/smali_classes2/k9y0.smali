.class public final Lk9y0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lsfs;

.field public final synthetic r:Lyum0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function3;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lsfs;Lyum0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9y0;->q:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Lk9y0;->r:Lyum0;

    .line 4
    .line 5
    iput-object p3, p0, Lk9y0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lk9y0;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lk9y0;->u:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput-object p6, p0, Lk9y0;->v:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lgpq0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lk9y0;

    .line 2
    .line 3
    iget-object v5, p0, Lk9y0;->u:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v6, p0, Lk9y0;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lk9y0;->q:Lsfs;

    .line 8
    .line 9
    iget-object v2, p0, Lk9y0;->r:Lyum0;

    .line 10
    .line 11
    iget-object v3, p0, Lk9y0;->s:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lk9y0;->t:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lk9y0;-><init>(Lsfs;Lyum0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk9y0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk9y0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk9y0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk9y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk9y0;->o:Z

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
    goto :goto_0

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
    iget-object p1, p0, Lk9y0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ltxx0;

    .line 26
    .line 27
    iput-boolean v1, p0, Lk9y0;->o:Z

    .line 28
    .line 29
    iget-object v3, p0, Lk9y0;->q:Lsfs;

    .line 30
    .line 31
    iget-object v4, p0, Lk9y0;->r:Lyum0;

    .line 32
    .line 33
    iget-object v5, p0, Lk9y0;->s:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v6, p0, Lk9y0;->t:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v7, p0, Lk9y0;->u:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget-object v8, p0, Lk9y0;->v:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v2 .. v9}, Lp9y0;->i(Ltxx0;Lsfs;Lyum0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

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
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
