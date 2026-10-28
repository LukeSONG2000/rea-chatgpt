.class public final Le710;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lzse;

.field public o:J

.field public p:I

.field public q:Z

.field public synthetic r:Lsfs;

.field public synthetic s:Lg510;

.field public final synthetic t:J

.field public final synthetic u:Li4s;


# direct methods
.method public constructor <init>(JLi4s;Ltwp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le710;->t:J

    .line 2
    .line 3
    iput-object p3, p0, Le710;->u:Li4s;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Lg510;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Le710;

    .line 8
    .line 9
    iget-wide v1, p0, Le710;->t:J

    .line 10
    .line 11
    iget-object p0, p0, Le710;->u:Li4s;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Le710;-><init>(JLi4s;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Le710;->r:Lsfs;

    .line 17
    .line 18
    iput-object p2, v0, Le710;->s:Lg510;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Le710;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Le710;->r:Lsfs;

    .line 2
    .line 3
    iget-object v1, p0, Le710;->s:Lg510;

    .line 4
    .line 5
    iget-boolean v2, p0, Le710;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Le710;->p:I

    .line 14
    .line 15
    iget-wide v5, p0, Le710;->o:J

    .line 16
    .line 17
    iget-object v2, p0, Le710;->n:Lzse;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
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
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    iget-wide v7, p0, Le710;->t:J

    .line 35
    .line 36
    invoke-static {v7, v8, v5, v6}, Ldnx;->c(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Le710;->u:Li4s;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {p1, v5, v2}, Ldve;->x(Le510;II)Le510;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljj81;->h(Le510;)Lcte;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcte;->k(Lsfs;)Lzse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    move v0, v5

    .line 60
    move-wide v5, v7

    .line 61
    :cond_2
    new-instance p1, Lfis0;

    .line 62
    .line 63
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {p1, v7}, Lfis0;-><init>(Ldfs;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lzse;->s()Lxyx;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lc91;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    invoke-direct {v8, v1, v4, v9}, Lc91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7, v8}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ld710;

    .line 85
    .line 86
    invoke-direct {v7, v5, v6, v4}, Ld710;-><init>(JLtwp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lmwq;->l0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {p1, v8, v9, v7}, Lnq60;->B(Lfis0;JLkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Le710;->r:Lsfs;

    .line 97
    .line 98
    iput-object v1, p0, Le710;->s:Lg510;

    .line 99
    .line 100
    iput-object v2, p0, Le710;->n:Lzse;

    .line 101
    .line 102
    iput-wide v5, p0, Le710;->o:J

    .line 103
    .line 104
    iput v0, p0, Le710;->p:I

    .line 105
    .line 106
    iput-boolean v3, p0, Le710;->q:Z

    .line 107
    .line 108
    invoke-static {p1, p0}, Lfis0;->d(Lfis0;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v7, Lyfs;->a:Lyfs;

    .line 113
    .line 114
    if-ne p1, v7, :cond_3

    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 129
    .line 130
    const-string p1, "Timed out immediately"

    .line 131
    .line 132
    invoke-direct {p0, v4, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Lsv60;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
