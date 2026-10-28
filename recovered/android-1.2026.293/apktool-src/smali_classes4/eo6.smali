.class public final Leo6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lgo6;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lgo6;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo6;->o:Lgo6;

    .line 2
    .line 3
    iput p2, p0, Leo6;->p:F

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
    .locals 1

    .line 1
    new-instance p1, Leo6;

    .line 2
    .line 3
    iget-object v0, p0, Leo6;->o:Lgo6;

    .line 4
    .line 5
    iget p0, p0, Leo6;->p:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Leo6;-><init>(Lgo6;FLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Leo6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leo6;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Leo6;->n:Z

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
    iget-object p1, p0, Leo6;->o:Lgo6;

    .line 23
    .line 24
    iget-object v3, p1, Lgo6;->k:Lts2;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/Float;

    .line 27
    .line 28
    iget p1, p0, Leo6;->p:F

    .line 29
    .line 30
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x6

    .line 35
    const/16 v5, 0xfa

    .line 36
    .line 37
    invoke-static {v5, p1, v1, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-boolean v2, p0, Leo6;->n:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object p0
.end method
