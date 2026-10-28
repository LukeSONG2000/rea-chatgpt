.class public final Lrqy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lsqy0;

.field public final synthetic p:J

.field public final synthetic q:Lary0;

.field public final synthetic r:Lqqy0;


# direct methods
.method public constructor <init>(Lsqy0;JLary0;Lqqy0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqy0;->o:Lsqy0;

    .line 2
    .line 3
    iput-wide p2, p0, Lrqy0;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lrqy0;->q:Lary0;

    .line 6
    .line 7
    iput-object p5, p0, Lrqy0;->r:Lqqy0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lrqy0;

    .line 2
    .line 3
    iget-object v4, p0, Lrqy0;->q:Lary0;

    .line 4
    .line 5
    iget-object v5, p0, Lrqy0;->r:Lqqy0;

    .line 6
    .line 7
    iget-object v1, p0, Lrqy0;->o:Lsqy0;

    .line 8
    .line 9
    iget-wide v2, p0, Lrqy0;->p:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lrqy0;-><init>(Lsqy0;JLary0;Lqqy0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lrqy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrqy0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrqy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrqy0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrqy0;->o:Lsqy0;

    .line 32
    .line 33
    iget-object p1, p1, Lsqy0;->q:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lp1g0;

    .line 38
    .line 39
    iget-wide v4, p0, Lrqy0;->p:J

    .line 40
    .line 41
    invoke-direct {v0, v4, v5}, Lp1g0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-byte v2, p0, Lrqy0;->n:B

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iput-byte v1, p0, Lrqy0;->n:B

    .line 54
    .line 55
    iget-object p1, p0, Lrqy0;->q:Lary0;

    .line 56
    .line 57
    iget-object v0, p0, Lrqy0;->r:Lqqy0;

    .line 58
    .line 59
    invoke-interface {p1, v0, p0}, Lary0;->a(Lmqy0;Lkxx0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v3, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v3

    .line 66
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
