.class public final Luee0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lmgs0;

.field public final synthetic r:Lksr0;


# direct methods
.method public constructor <init>(FFLmgs0;Lksr0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Luee0;->o:F

    .line 2
    .line 3
    iput p2, p0, Luee0;->p:F

    .line 4
    .line 5
    iput-object p3, p0, Luee0;->q:Lmgs0;

    .line 6
    .line 7
    iput-object p4, p0, Luee0;->r:Lksr0;

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
    new-instance v0, Luee0;

    .line 2
    .line 3
    iget-object v3, p0, Luee0;->q:Lmgs0;

    .line 4
    .line 5
    iget-object v4, p0, Luee0;->r:Lksr0;

    .line 6
    .line 7
    iget v1, p0, Luee0;->o:F

    .line 8
    .line 9
    iget v2, p0, Luee0;->p:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luee0;-><init>(FFLmgs0;Lksr0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Luee0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luee0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luee0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Luee0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Luee0;->q:Lmgs0;

    .line 4
    .line 5
    iget v2, p0, Luee0;->o:F

    .line 6
    .line 7
    iget v3, p0, Luee0;->p:F

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    cmpg-float p1, v2, v3

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput-byte v5, p0, Luee0;->n:B

    .line 43
    .line 44
    iget-object p1, v1, Lmgs0;->b:Lvbj0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v2, p1, p0}, Lmgs0;->L(FLjava/lang/Object;Lkxx0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v6, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    cmpg-float p1, v2, v3

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iput-byte v4, p0, Luee0;->n:B

    .line 62
    .line 63
    iget-object p1, p0, Luee0;->r:Lksr0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0}, Lmgs0;->P(Ljava/lang/Object;Lkxx0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v6, :cond_5

    .line 70
    .line 71
    :goto_1
    return-object v6

    .line 72
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
