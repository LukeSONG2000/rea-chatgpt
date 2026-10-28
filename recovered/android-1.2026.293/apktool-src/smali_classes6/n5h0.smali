.class public final Ln5h0;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, Ll5h0;->Companion:Lk5h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5h0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ll5h0;

    .line 8
    .line 9
    invoke-direct {v5}, Ll5h0;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const-string v3, "orbit_customization_prompt"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lm5h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm5h0;

    .line 7
    .line 8
    iget v1, v0, Lm5h0;->q:I

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
    iput v1, v0, Lm5h0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm5h0;-><init>(Ln5h0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm5h0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm5h0;->q:I

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
    iget-object p0, v0, Lm5h0;->n:Lmxo0;

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
    invoke-static {p2}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Layb0;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {v1, p2, p1, v4}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lm5h0;->n:Lmxo0;

    .line 58
    .line 59
    iput v3, v0, Lm5h0;->q:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    move-object v5, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, v5

    .line 74
    :goto_1
    check-cast p2, Lnh01;

    .line 75
    .line 76
    instance-of p1, p2, Lmh01;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p2, Lmh01;

    .line 81
    .line 82
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, La011;

    .line 85
    .line 86
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lmh01;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method
