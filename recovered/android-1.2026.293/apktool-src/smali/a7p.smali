.class public final La7p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ldwp0;

.field public final b:La7q;

.field public final c:La7q;

.field public final d:Lx8a0;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldwp0;La7q;La7q;Lx8a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7p;->a:Ldwp0;

    .line 5
    .line 6
    iput-object p2, p0, La7p;->b:La7q;

    .line 7
    .line 8
    iput-object p3, p0, La7p;->c:La7q;

    .line 9
    .line 10
    iput-object p4, p0, La7p;->d:Lx8a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ld910;
    .locals 5

    .line 1
    iget-object v0, p0, La7p;->a:Ldwp0;

    .line 2
    .line 3
    iget-object v0, v0, Ldwp0;->l:Lhgo;

    .line 4
    .line 5
    new-instance v1, Lrol;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lrol;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La7p;->b:La7q;

    .line 18
    .line 19
    invoke-interface {v1}, La7q;->m()Le510;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lx6p;

    .line 24
    .line 25
    invoke-direct {v2, p0, v4}, Lx6p;-><init>(La7p;Ltwp;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ld910;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b(ZLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ly6p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly6p;

    .line 7
    .line 8
    iget v1, v0, Ly6p;->q:I

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
    iput v1, v0, Ly6p;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly6p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly6p;-><init>(La7p;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly6p;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly6p;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p1, v0, Ly6p;->n:Z

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iput-boolean p1, v0, Ly6p;->n:Z

    .line 62
    .line 63
    iput v3, v0, Ly6p;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, La7p;->c(Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v4, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iput-boolean p1, v0, Ly6p;->n:Z

    .line 81
    .line 82
    iput v2, v0, Ly6p;->q:I

    .line 83
    .line 84
    iget-object p0, p0, La7p;->c:La7q;

    .line 85
    .line 86
    invoke-interface {p0, v0}, La7q;->u(Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v4, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v4

    .line 93
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz6p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz6p;

    .line 7
    .line 8
    iget v1, v0, Lz6p;->p:I

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
    iput v1, v0, Lz6p;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz6p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz6p;-><init>(La7p;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz6p;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz6p;->p:I

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
    goto :goto_2

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
    iget-object p1, p0, La7p;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput v2, v0, Lz6p;->p:I

    .line 58
    .line 59
    iget-object p1, p0, La7p;->d:Lx8a0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lx8a0;->b(Lx8a0;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La7p;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
