.class public final Lhxr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lts2;

.field public final synthetic p:F

.field public final synthetic q:Lrbj0;


# direct methods
.method public constructor <init>(Lts2;FLrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxr0;->o:Lts2;

    .line 2
    .line 3
    iput p2, p0, Lhxr0;->p:F

    .line 4
    .line 5
    iput-object p3, p0, Lhxr0;->q:Lrbj0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lhxr0;

    .line 2
    .line 3
    iget v0, p0, Lhxr0;->p:F

    .line 4
    .line 5
    iget-object v1, p0, Lhxr0;->q:Lrbj0;

    .line 6
    .line 7
    iget-object p0, p0, Lhxr0;->o:Lts2;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lhxr0;-><init>(Lts2;FLrbj0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lhxr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhxr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhxr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lhxr0;->n:B

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
    new-instance p1, Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-byte v2, p0, Lhxr0;->n:B

    .line 38
    .line 39
    iget-object v0, p0, Lhxr0;->o:Lts2;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lkxr0;->a:Lvvi0;

    .line 49
    .line 50
    iget-object p1, p0, Lhxr0;->q:Lrbj0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    new-instance v5, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ldnx;->b:Lev00;

    .line 69
    .line 70
    sget-object v0, Llnx;->d:Llnx;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lab2;->g0(ILlnx;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v8, p1

    .line 85
    mul-long/2addr v6, v8

    .line 86
    long-to-float p1, v6

    .line 87
    iget v0, p0, Lhxr0;->p:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object v0, Liqx;->d:Lml;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {p1, v2, v0, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {p1, v2, v6, v7, v0}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-byte v1, p0, Lhxr0;->n:B

    .line 113
    .line 114
    iget-object v4, p0, Lhxr0;->o:Lts2;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v10, 0xc

    .line 119
    .line 120
    move-object v9, p0

    .line 121
    invoke-static/range {v4 .. v10}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v3, :cond_4

    .line 126
    .line 127
    :goto_1
    return-object v3

    .line 128
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0
.end method
