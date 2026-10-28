.class public final Lifm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(JLtwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lifm0;->q:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lifm0;

    .line 2
    .line 3
    iget-wide v1, p0, Lifm0;->q:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lifm0;-><init>(JLtwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lifm0;->p:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lifm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lifm0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lifm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lifm0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-byte v1, p0, Lifm0;->o:B

    .line 6
    .line 7
    sget-object v2, Llnx;->d:Llnx;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

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
    iget-wide v7, p0, Lifm0;->n:J

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    iget-wide v7, p0, Lifm0;->n:J

    .line 37
    .line 38
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ldnx;

    .line 46
    .line 47
    iget-wide v7, p0, Lifm0;->q:J

    .line 48
    .line 49
    invoke-direct {p1, v7, v8}, Ldnx;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lifm0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide v7, p0, Lifm0;->n:J

    .line 55
    .line 56
    iput-byte v5, p0, Lifm0;->o:B

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_1
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    invoke-static {v7, v8, v9, v10}, Ldnx;->c(JJ)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    invoke-static {v5, v2}, Lab2;->g0(ILlnx;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    iput-object v0, p0, Lifm0;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide v7, p0, Lifm0;->n:J

    .line 80
    .line 81
    iput-byte v4, p0, Lifm0;->o:B

    .line 82
    .line 83
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Ldnx;->b:Lev00;

    .line 91
    .line 92
    invoke-static {v5, v2}, Lab2;->g0(ILlnx;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    invoke-static {v7, v8, v9, v10}, Ldnx;->w(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    new-instance p1, Ldnx;

    .line 101
    .line 102
    invoke-direct {p1, v7, v8}, Ldnx;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lifm0;->p:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v7, p0, Lifm0;->n:J

    .line 108
    .line 109
    iput-byte v3, p0, Lifm0;->o:B

    .line 110
    .line 111
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v6, :cond_4

    .line 116
    .line 117
    :goto_3
    return-object v6

    .line 118
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0
.end method
