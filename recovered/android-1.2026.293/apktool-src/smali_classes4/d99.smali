.class public final Ld99;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final q:Lega0;


# direct methods
.method public constructor <init>(Luv51;)V
    .locals 7

    .line 1
    sget-object v0, La99;->Companion:Lz89;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz89;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, La99;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, v0}, La99;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x70

    .line 14
    .line 15
    const-string v3, "bazaar_onboarding_impressions"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "BazaarOnboardingImpressionsStore"

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-static {p1, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Ld99;->q:Lega0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb99;

    .line 7
    .line 8
    iget v1, v0, Lb99;->q:I

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
    iput v1, v0, Lb99;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb99;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb99;-><init>(Ld99;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb99;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb99;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lb99;->n:Loxo0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Loxo0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ll78;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v1, p1, p0, v3}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lb99;->n:Loxo0;

    .line 62
    .line 63
    iput v2, v0, Lb99;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v4, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v4

    .line 77
    :goto_1
    check-cast p1, Lnh01;

    .line 78
    .line 79
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget p0, p0, Loxo0;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final r(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc99;

    .line 7
    .line 8
    iget v1, v0, Lc99;->p:I

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
    iput v1, v0, Lc99;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc99;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc99;-><init>(Ld99;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc99;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc99;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljg;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p1, v1}, Ljg;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lc99;->p:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 66
    .line 67
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
