.class public final Livs;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lts2;

.field public final synthetic p:I

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(Lts2;ILkotlin/jvm/functions/Function0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livs;->o:Lts2;

    .line 2
    .line 3
    iput p2, p0, Livs;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Livs;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Livs;->r:La5e0;

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
    new-instance v0, Livs;

    .line 2
    .line 3
    iget-object v3, p0, Livs;->q:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Livs;->r:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Livs;->o:Lts2;

    .line 8
    .line 9
    iget v2, p0, Livs;->p:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Livs;-><init>(Lts2;ILkotlin/jvm/functions/Function0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Livs;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Livs;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Livs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Livs;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Livs;->r:La5e0;

    .line 40
    .line 41
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v6, p0, Livs;->o:Lts2;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-byte v4, p0, Livs;->n:B

    .line 62
    .line 63
    invoke-virtual {v6, p0, p1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    new-instance v7, Ljava/lang/Float;

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v0, 0x6

    .line 79
    iget v2, p0, Livs;->p:I

    .line 80
    .line 81
    invoke-static {v2, p1, v1, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-byte v3, p0, Livs;->n:B

    .line 86
    .line 87
    iget-object v6, p0, Livs;->o:Lts2;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v12, 0xc

    .line 92
    .line 93
    move-object v11, p0

    .line 94
    invoke-static/range {v6 .. v12}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    iget-object p0, v11, Livs;->q:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v11, p0

    .line 110
    new-instance p0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iput-byte v2, v11, Livs;->n:B

    .line 116
    .line 117
    invoke-virtual {v6, v11, p0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v5, :cond_7

    .line 122
    .line 123
    :goto_2
    return-object v5

    .line 124
    :cond_7
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0
.end method
