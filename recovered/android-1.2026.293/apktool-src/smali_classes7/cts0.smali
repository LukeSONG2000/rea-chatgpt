.class public final Lcts0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:S

.field public o:Z

.field public final synthetic p:Lrrs0;

.field public final synthetic q:Lfow0;

.field public final synthetic r:Ldts0;

.field public final synthetic s:Lhps0;


# direct methods
.method public constructor <init>(Lrrs0;Lfow0;Ldts0;Lhps0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcts0;->p:Lrrs0;

    .line 2
    .line 3
    iput-object p2, p0, Lcts0;->q:Lfow0;

    .line 4
    .line 5
    iput-object p3, p0, Lcts0;->r:Ldts0;

    .line 6
    .line 7
    iput-object p4, p0, Lcts0;->s:Lhps0;

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
    new-instance v0, Lcts0;

    .line 2
    .line 3
    iget-object v3, p0, Lcts0;->r:Ldts0;

    .line 4
    .line 5
    iget-object v4, p0, Lcts0;->s:Lhps0;

    .line 6
    .line 7
    iget-object v1, p0, Lcts0;->p:Lrrs0;

    .line 8
    .line 9
    iget-object v2, p0, Lcts0;->q:Lfow0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcts0;-><init>(Lrrs0;Lfow0;Ldts0;Lhps0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lcts0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcts0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcts0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcts0;->o:Z

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
    iget-short v0, p0, Lcts0;->n:S

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x3e8

    .line 26
    .line 27
    iput-short p1, p0, Lcts0;->n:S

    .line 28
    .line 29
    iput-boolean v1, p0, Lcts0;->o:Z

    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcts0;->q:Lfow0;

    .line 43
    .line 44
    iget-object p1, p1, Lfow0;->a:Lhz8;

    .line 45
    .line 46
    invoke-interface {p1}, Lhz8;->c()Lgqu0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lbts0;

    .line 51
    .line 52
    iget-object v3, p0, Lcts0;->s:Lhps0;

    .line 53
    .line 54
    iget-object v4, p0, Lcts0;->p:Lrrs0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v3, v4}, Lbts0;-><init>(JLhps0;Lrrs0;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcts0;->r:Ldts0;

    .line 60
    .line 61
    invoke-static {p0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
