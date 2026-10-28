.class public final Lqcp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Lqdy0;

.field public final synthetic q:Lfp0;

.field public final synthetic r:Lmcp0;


# direct methods
.method public constructor <init>(Lfp0;Lmcp0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcp0;->q:Lfp0;

    .line 2
    .line 3
    iput-object p2, p0, Lqcp0;->r:Lmcp0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lqdy0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lqcp0;

    .line 8
    .line 9
    iget-object v1, p0, Lqcp0;->q:Lfp0;

    .line 10
    .line 11
    iget-object p0, p0, Lqcp0;->r:Lmcp0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lqcp0;-><init>(Lfp0;Lmcp0;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqcp0;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lqcp0;->p:Lqdy0;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lqcp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqcp0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqcp0;->p:Lqdy0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqcp0;->n:Z

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
    return-object p1

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
    iput-object v3, p0, Lqcp0;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, p0, Lqcp0;->p:Lqdy0;

    .line 29
    .line 30
    iput-boolean v4, p0, Lqcp0;->n:Z

    .line 31
    .line 32
    iget-object p1, p0, Lqcp0;->q:Lfp0;

    .line 33
    .line 34
    iget-object v2, p0, Lqcp0;->r:Lmcp0;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1, p0}, Lfp0;->n0(Lmcp0;Ljava/lang/String;Lqdy0;Lvwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object p0
.end method
