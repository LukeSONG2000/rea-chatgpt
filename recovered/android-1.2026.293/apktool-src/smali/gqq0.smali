.class public final Lgqq0;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final q:Lj9z;


# direct methods
.method public constructor <init>(Luv51;Lj9z;)V
    .locals 7

    .line 1
    sget-object v0, Leqq0;->Companion:Ldqq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldqq0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Leqq0;

    .line 8
    .line 9
    sget-object v0, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Leqq0;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x50

    .line 15
    .line 16
    const-string v3, "resumable_conversations"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lgqq0;->q:Lj9z;

    .line 24
    .line 25
    new-instance p0, Lpy9;

    .line 26
    .line 27
    const/16 p1, 0xe

    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final q(Lzhr;)V
    .locals 2

    .line 1
    new-instance v0, Lsbm0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfqq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfqq0;

    .line 7
    .line 8
    iget v1, v0, Lfqq0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfqq0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfqq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfqq0;-><init>(Lgqq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfqq0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfqq0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lfqq0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lfqq0;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lfqq0;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Leqq0;

    .line 64
    .line 65
    iget-object p2, p2, Leqq0;->a:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Lglq;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lzhr;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p2, Ldnx;->b:Lev00;

    .line 81
    .line 82
    sget-object p2, Lbas;->f:Lbas;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lbas;->y1:Lt8z;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    iget-object p0, p0, Lgqq0;->q:Lj9z;

    .line 91
    .line 92
    invoke-static {p0, p2, v0}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sget-object p2, Llnx;->d:Llnx;

    .line 103
    .line 104
    invoke-static {p0, p2}, Lab2;->g0(ILlnx;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1, v0, v1}, Lzhr;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    return-object v2
.end method
