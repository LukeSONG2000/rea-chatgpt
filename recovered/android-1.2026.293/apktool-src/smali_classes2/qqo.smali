.class public final Lqqo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lyrq0;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:I

.field public final synthetic s:Lrqo;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILrqo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqo;->q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, Lqqo;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Lqqo;->s:Lrqo;

    .line 6
    .line 7
    iput-object p4, p0, Lqqo;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lqqo;->u:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lqqo;

    .line 2
    .line 3
    iget-object v4, p0, Lqqo;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v5, p0, Lqqo;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lqqo;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget v2, p0, Lqqo;->r:I

    .line 10
    .line 11
    iget-object v3, p0, Lqqo;->s:Lrqo;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqqo;-><init>(Lkotlin/jvm/functions/Function2;ILrqo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqqo;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbsq0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqqo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqqo;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqqo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqqo;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsq0;

    .line 4
    .line 5
    iget-byte v1, p0, Lqqo;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqqo;->n:Lyrq0;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

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
    iput-object v0, p0, Lqqo;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iput-byte v3, p0, Lqqo;->o:B

    .line 40
    .line 41
    iget-object p1, p0, Lqqo;->q:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lyrq0;

    .line 51
    .line 52
    sget-object v1, Lyrq0;->a:Ltrq0;

    .line 53
    .line 54
    invoke-interface {p1, v4}, Lyrq0;->a(Ldnx;)Ldnx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget v1, v0, Lbsq0;->a:I

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    iget v3, p0, Lqqo;->r:I

    .line 64
    .line 65
    if-lt v1, v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, v0, Lbsq0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lqqo;->t:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    .line 77
    .line 78
    iput-object v4, p0, Lqqo;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lqqo;->n:Lyrq0;

    .line 81
    .line 82
    iput-byte v2, p0, Lqqo;->o:B

    .line 83
    .line 84
    sget v1, Lrqo;->f:I

    .line 85
    .line 86
    iget-object v1, p0, Lqqo;->s:Lrqo;

    .line 87
    .line 88
    iget-object v2, p0, Lqqo;->u:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, p0}, Lrqo;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v5

    .line 97
    :cond_5
    move-object v6, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object p0, v6

    .line 100
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p0, Lwrq0;

    .line 109
    .line 110
    sget-wide v0, Lrqo;->e:J

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lwrq0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-object p0

    .line 116
    :cond_7
    :goto_3
    return-object p1
.end method
