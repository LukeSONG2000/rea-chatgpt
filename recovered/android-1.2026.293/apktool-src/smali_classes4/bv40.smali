.class public final Lbv40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lgjx;

.field public o:Lnh01;

.field public p:B

.field public final synthetic q:Lkjx;

.field public final synthetic r:Z

.field public final synthetic s:Lcv40;

.field public final synthetic t:Ly600;


# direct methods
.method public constructor <init>(Lkjx;ZLcv40;Ly600;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv40;->q:Lkjx;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbv40;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbv40;->s:Lcv40;

    .line 6
    .line 7
    iput-object p4, p0, Lbv40;->t:Ly600;

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
    new-instance v0, Lbv40;

    .line 2
    .line 3
    iget-object v3, p0, Lbv40;->s:Lcv40;

    .line 4
    .line 5
    iget-object v4, p0, Lbv40;->t:Ly600;

    .line 6
    .line 7
    iget-object v1, p0, Lbv40;->q:Lkjx;

    .line 8
    .line 9
    iget-boolean v2, p0, Lbv40;->r:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbv40;-><init>(Lkjx;ZLcv40;Ly600;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lbv40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbv40;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lbv40;->p:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lbv40;->t:Ly600;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbv40;->o:Lnh01;

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v0, p0, Lbv40;->n:Lgjx;

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbv40;->q:Lkjx;

    .line 45
    .line 46
    iget-object v0, p1, Lkjx;->a:Lgjx;

    .line 47
    .line 48
    iget-boolean p1, p0, Lbv40;->r:Z

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, v0, Lgjx;->b:Lmjx;

    .line 53
    .line 54
    iput-object v5, p0, Lbv40;->n:Lgjx;

    .line 55
    .line 56
    iput-byte v3, p0, Lbv40;->p:B

    .line 57
    .line 58
    invoke-static {v4, p1}, Lcv40;->b(Ly600;Lmjx;)Lnh01;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lnh01;

    .line 66
    .line 67
    new-instance p0, Leg50;

    .line 68
    .line 69
    invoke-direct {p0, p1, v5}, Leg50;-><init>(Lnh01;Lnh01;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    iget-object p1, v0, Lgjx;->c:Lmjx;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    new-instance p0, Leg50;

    .line 78
    .line 79
    new-instance p1, Ljh01;

    .line 80
    .line 81
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v1, "Drawing mask is missing"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v5}, Leg50;-><init>(Lnh01;Lnh01;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    iput-object v0, p0, Lbv40;->n:Lgjx;

    .line 96
    .line 97
    iput-byte v2, p0, Lbv40;->p:B

    .line 98
    .line 99
    invoke-static {v4, p1}, Lcv40;->b(Ly600;Lmjx;)Lnh01;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    :goto_1
    check-cast p1, Lnh01;

    .line 107
    .line 108
    iget-object v0, v0, Lgjx;->b:Lmjx;

    .line 109
    .line 110
    iput-object v5, p0, Lbv40;->n:Lgjx;

    .line 111
    .line 112
    iput-object p1, p0, Lbv40;->o:Lnh01;

    .line 113
    .line 114
    iput-byte v1, p0, Lbv40;->p:B

    .line 115
    .line 116
    invoke-static {v4, v0}, Lcv40;->b(Ly600;Lmjx;)Lnh01;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_8

    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :cond_8
    move-object v7, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v7

    .line 126
    :goto_3
    check-cast p1, Lnh01;

    .line 127
    .line 128
    new-instance v0, Leg50;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Leg50;-><init>(Lnh01;Lnh01;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
