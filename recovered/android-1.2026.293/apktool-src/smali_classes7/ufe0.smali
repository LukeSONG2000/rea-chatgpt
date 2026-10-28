.class public final Lufe0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:F

.field public final synthetic p:Lmgs0;

.field public final synthetic q:Lrde0;


# direct methods
.method public constructor <init>(FLmgs0;Lrde0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lufe0;->o:F

    .line 2
    .line 3
    iput-object p2, p0, Lufe0;->p:Lmgs0;

    .line 4
    .line 5
    iput-object p3, p0, Lufe0;->q:Lrde0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lufe0;

    .line 2
    .line 3
    iget-object v0, p0, Lufe0;->p:Lmgs0;

    .line 4
    .line 5
    iget-object v1, p0, Lufe0;->q:Lrde0;

    .line 6
    .line 7
    iget p0, p0, Lufe0;->o:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lufe0;-><init>(FLmgs0;Lrde0;Ltwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lufe0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lufe0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lufe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lufe0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lufe0;->p:Lmgs0;

    .line 4
    .line 5
    iget v2, p0, Lufe0;->o:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    cmpl-float p1, v2, v3

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iput-byte v5, p0, Lufe0;->n:B

    .line 41
    .line 42
    iget-object p1, v1, Lmgs0;->b:Lvbj0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1, p0}, Lmgs0;->L(FLjava/lang/Object;Lkxx0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    cmpg-float p1, v2, v3

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-byte v4, p0, Lufe0;->n:B

    .line 60
    .line 61
    iget-object p1, p0, Lufe0;->q:Lrde0;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lmgs0;->P(Ljava/lang/Object;Lkxx0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v6, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v6

    .line 70
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
