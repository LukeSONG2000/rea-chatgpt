.class public final Lwhh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lz1i0;

.field public final b:Livg0;

.field public final c:Llbd;


# direct methods
.method public constructor <init>(Lz1i0;Livg0;Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhh0;->a:Lz1i0;

    .line 5
    .line 6
    iput-object p2, p0, Lwhh0;->b:Livg0;

    .line 7
    .line 8
    iput-object p3, p0, Lwhh0;->c:Llbd;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ltjs0;Lrdi0;Z)Lxhh0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lrdi0;->d()Llxh0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Llxh0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ltjs0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v2, Llxh0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Ltjs0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, p0}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v0

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lrdi0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x1

    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    move v6, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v1

    .line 50
    :goto_2
    new-instance v3, Lxhh0;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    move v5, p2

    .line 56
    invoke-direct/range {v3 .. v8}, Lxhh0;-><init>(Llxh0;ZZZI)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method


# virtual methods
.method public final b(Ltjs0;)Le510;
    .locals 4

    .line 1
    iget-object v0, p1, Ltjs0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwhh0;->a:Lz1i0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lz1i0;->o(Ljava/lang/String;)Ldte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwhh0;->b:Livg0;

    .line 10
    .line 11
    iget-object v1, v1, Livg0;->i:Lqmw0;

    .line 12
    .line 13
    new-instance v2, Lngq;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lngq;-><init>(Lwhh0;Ltjs0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ld910;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhhx0;->B(Le510;)Le510;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lnte;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhh0;->c:Llbd;

    .line 2
    .line 3
    check-cast v0, Ledd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj1c0;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj1c0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lhhx0;->f:Ljac;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhhx0;->C(Le510;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ly0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lshh0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lshh0;-><init>(Ltwp;Lwhh0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d(Ltjs0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvhh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvhh0;

    .line 7
    .line 8
    iget v1, v0, Lvhh0;->r:I

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
    iput v1, v0, Lvhh0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvhh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvhh0;-><init>(Lwhh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvhh0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvhh0;->r:I

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
    iget-object p1, v0, Lvhh0;->o:Ltjs0;

    .line 35
    .line 36
    iget-object v0, v0, Lvhh0;->n:Lwhh0;

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Ltjs0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v0, Lvhh0;->n:Lwhh0;

    .line 55
    .line 56
    iput-object p1, v0, Lvhh0;->o:Ltjs0;

    .line 57
    .line 58
    iput v2, v0, Lvhh0;->r:I

    .line 59
    .line 60
    iget-object v1, p0, Lwhh0;->a:Lz1i0;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Lz1i0;->s(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    check-cast p2, Lcz90;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcz90;->a()Ltmq0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lrdi0;

    .line 83
    .line 84
    iget-object p0, p0, Lwhh0;->b:Livg0;

    .line 85
    .line 86
    iget-object p0, p0, Livg0;->i:Lqmw0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p0}, Lwhh0;->a(Ltjs0;Lrdi0;Z)Lxhh0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
