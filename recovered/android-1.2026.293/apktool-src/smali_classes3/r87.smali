.class public final Lr87;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ls87;

.field public o:Ljava/util/Iterator;

.field public p:J

.field public q:Z

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ls87;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ls87;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lr87;->s:Ls87;

    .line 4
    .line 5
    iput-wide p3, p0, Lr87;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lr87;

    .line 2
    .line 3
    iget-object v2, p0, Lr87;->s:Ls87;

    .line 4
    .line 5
    iget-wide v3, p0, Lr87;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Lr87;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lr87;-><init>(Ljava/util/ArrayList;Ls87;JLtwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lr87;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr87;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lr87;->q:Z

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
    iget-wide v2, p0, Lr87;->p:J

    .line 9
    .line 10
    iget-object v0, p0, Lr87;->o:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v4, p0, Lr87;->n:Ls87;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr87;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lr87;->s:Ls87;

    .line 35
    .line 36
    iget-wide v2, p0, Lr87;->t:J

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    move-object v0, p1

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    iget-object v5, v4, Ls87;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lr87;->n:Ls87;

    .line 58
    .line 59
    iput-object v0, p0, Lr87;->o:Ljava/util/Iterator;

    .line 60
    .line 61
    iput-wide v2, p0, Lr87;->p:J

    .line 62
    .line 63
    iput-boolean v1, p0, Lr87;->q:Z

    .line 64
    .line 65
    invoke-static {v2, v3, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v5, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, v5, :cond_2

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
