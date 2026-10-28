.class public final Lib31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljm6;

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljm6;ILkotlin/jvm/functions/Function1;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib31;->q:Ljm6;

    .line 2
    .line 3
    iput p2, p0, Lib31;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lib31;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-wide p4, p0, Lib31;->t:J

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
    new-instance v0, Lib31;

    .line 2
    .line 3
    iget-object v3, p0, Lib31;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-wide v4, p0, Lib31;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Lib31;->q:Ljm6;

    .line 8
    .line 9
    iget v2, p0, Lib31;->r:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lib31;-><init>(Ljm6;ILkotlin/jvm/functions/Function1;JLtwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lib31;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lib31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lib31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lib31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lib31;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-byte v1, p0, Lib31;->o:B

    .line 6
    .line 7
    iget v2, p0, Lib31;->r:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lib31;->n:Z

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lib31;->q:Ljm6;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-object v0, p0, Lib31;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v1, p0, Lib31;->n:Z

    .line 56
    .line 57
    iput-byte v4, p0, Lib31;->o:B

    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 67
    .line 68
    new-instance p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lib31;->s:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iput-object v0, p0, Lib31;->p:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v1, p0, Lib31;->n:Z

    .line 84
    .line 85
    iput-byte v3, p0, Lib31;->o:B

    .line 86
    .line 87
    iget-wide v6, p0, Lib31;->t:J

    .line 88
    .line 89
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v5, :cond_3

    .line 94
    .line 95
    :goto_2
    return-object v5
.end method
