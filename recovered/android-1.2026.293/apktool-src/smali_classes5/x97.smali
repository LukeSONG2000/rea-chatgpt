.class public final Lx97;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:J

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly97;


# direct methods
.method public constructor <init>(Ly97;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx97;->r:Ly97;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lx97;

    .line 2
    .line 3
    iget-object p0, p0, Lx97;->r:Ly97;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lx97;-><init>(Ly97;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx97;->q:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lx97;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx97;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx97;->r:Ly97;

    .line 2
    .line 3
    iget-object v1, v0, Ly97;->k:Ln7z;

    .line 4
    .line 5
    iget-object v2, p0, Lx97;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lsfs;

    .line 8
    .line 9
    iget-byte v3, p0, Lx97;->p:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-wide v7, p0, Lx97;->o:J

    .line 30
    .line 31
    iget-wide v9, p0, Lx97;->n:J

    .line 32
    .line 33
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ly97;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ln7z;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v1}, Ln7z;->G()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-object p1, v0, Ly97;->f:Lrxt0;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Li6j0;

    .line 70
    .line 71
    invoke-direct {v12, v3, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lx97;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v9, p0, Lx97;->n:J

    .line 77
    .line 78
    iput-wide v7, p0, Lx97;->o:J

    .line 79
    .line 80
    iput-byte v5, p0, Lx97;->p:B

    .line 81
    .line 82
    invoke-virtual {p1, v12, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcz8;->i()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Ldnx;->b:Lev00;

    .line 96
    .line 97
    const/16 p1, 0x64

    .line 98
    .line 99
    sget-object v3, Llnx;->c:Llnx;

    .line 100
    .line 101
    invoke-static {p1, v3}, Lab2;->g0(ILlnx;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    iput-object v2, p0, Lx97;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput-wide v9, p0, Lx97;->n:J

    .line 108
    .line 109
    iput-wide v7, p0, Lx97;->o:J

    .line 110
    .line 111
    iput-byte v4, p0, Lx97;->p:B

    .line 112
    .line 113
    invoke-static {v11, v12, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v6, :cond_3

    .line 118
    .line 119
    :goto_2
    return-object v6

    .line 120
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
