.class public final Lhfe;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Landroidx/concurrent/futures/b;

.field public o:B

.field public final synthetic p:Landroidx/concurrent/futures/b;

.field public final synthetic q:Lbge;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;Ltwp;Lbge;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfe;->p:Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    iput-object p3, p0, Lhfe;->q:Lbge;

    .line 4
    .line 5
    iput p4, p0, Lhfe;->r:I

    .line 6
    .line 7
    iput p5, p0, Lhfe;->s:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lhfe;

    .line 2
    .line 3
    iget v4, p0, Lhfe;->r:I

    .line 4
    .line 5
    iget v5, p0, Lhfe;->s:I

    .line 6
    .line 7
    iget-object v1, p0, Lhfe;->p:Landroidx/concurrent/futures/b;

    .line 8
    .line 9
    iget-object v3, p0, Lhfe;->q:Lbge;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhfe;-><init>(Landroidx/concurrent/futures/b;Ltwp;Lbge;II)V

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
    invoke-virtual {p0, p1, p2}, Lhfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhfe;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhfe;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhfe;->n:Landroidx/concurrent/futures/b;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lhfe;->n:Landroidx/concurrent/futures/b;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v11, p0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lyee;->a:Lyee;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lhfe;->p:Landroidx/concurrent/futures/b;

    .line 44
    .line 45
    iput-object p1, p0, Lhfe;->n:Landroidx/concurrent/futures/b;

    .line 46
    .line 47
    iput-byte v3, p0, Lhfe;->o:B

    .line 48
    .line 49
    iget-object v5, p0, Lhfe;->q:Lbge;

    .line 50
    .line 51
    iget v7, p0, Lhfe;->r:I

    .line 52
    .line 53
    iget v8, p0, Lhfe;->s:I

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v11, p0

    .line 58
    invoke-virtual/range {v5 .. v11}, Lbge;->h(Ljava/util/List;IIILxee;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v12, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v12

    .line 68
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    iput-object p0, v11, Lhfe;->n:Landroidx/concurrent/futures/b;

    .line 71
    .line 72
    iput-byte v2, v11, Lhfe;->o:B

    .line 73
    .line 74
    invoke-static {p1, v11}, List;->I(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v4

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method
