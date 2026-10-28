.class public final Lpdp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnxi;


# instance fields
.field public final a:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdp0;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdp0;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lepp0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lepp0;->c()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e()Le510;
    .locals 2

    .line 1
    iget-object p0, p0, Lpdp0;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lepp0;

    .line 8
    .line 9
    iget-object p0, p0, Lepp0;->h:Ldio0;

    .line 10
    .line 11
    new-instance v0, Lnj10;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lnj10;-><init>(Le510;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f(Landroid/app/Activity;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkdp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkdp0;

    .line 7
    .line 8
    iget v1, v0, Lkdp0;->p:I

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
    iput v1, v0, Lkdp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdp0;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lkdp0;-><init>(Lpdp0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lkdp0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lkdp0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

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
    iget-object p0, p0, Lpdp0;->a:Lsl70;

    .line 51
    .line 52
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lepp0;

    .line 57
    .line 58
    iput v3, v0, Lkdp0;->p:I

    .line 59
    .line 60
    iget-object p2, p0, Lepp0;->e:Lj9z;

    .line 61
    .line 62
    sget-object v1, Ln2k;->f:Ln2k;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ln2k;->n:Ls8z;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-static {p2, v1, v3, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lepp0;->c:Lgzw;

    .line 79
    .line 80
    iget-object p2, p2, Lgzw;->b:Lg630;

    .line 81
    .line 82
    new-instance v1, Lz9t;

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    invoke-direct {v1, v3, v2, p1, p0}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    move-object p2, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object p0, Lk011;->a:Lk011;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sget-object p0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p2, p0, :cond_4

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_3
    check-cast p2, Lk011;

    .line 104
    .line 105
    invoke-static {p2}, Lcz81;->d(Lk011;)Lmxi;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final g(ZLvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdp0;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lepp0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lepp0;->e(ZLvwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h(Landroid/app/Activity;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljdp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljdp0;

    .line 7
    .line 8
    iget v1, v0, Ljdp0;->p:I

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
    iput v1, v0, Ljdp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljdp0;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ljdp0;-><init>(Lpdp0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ljdp0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljdp0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

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
    iget-object p0, p0, Lpdp0;->a:Lsl70;

    .line 51
    .line 52
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lepp0;

    .line 57
    .line 58
    iput v3, v0, Ljdp0;->p:I

    .line 59
    .line 60
    iget-object p2, p0, Lepp0;->c:Lgzw;

    .line 61
    .line 62
    iget-object p2, p2, Lgzw;->b:Lg630;

    .line 63
    .line 64
    new-instance v1, Lz9t;

    .line 65
    .line 66
    const/16 v3, 0x1c

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, p1, p0}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p2, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lk011;

    .line 81
    .line 82
    invoke-static {p2}, Lcz81;->d(Lk011;)Lmxi;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final i()Le510;
    .locals 2

    .line 1
    iget-object p0, p0, Lpdp0;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lepp0;

    .line 8
    .line 9
    iget-object p0, p0, Lepp0;->h:Ldio0;

    .line 10
    .line 11
    new-instance v0, Ldfo;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Ldfo;-><init>(Le510;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhhx0;->B(Le510;)Le510;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
