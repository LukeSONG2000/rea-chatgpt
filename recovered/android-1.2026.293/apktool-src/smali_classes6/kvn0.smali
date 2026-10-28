.class public final Lkvn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lbun0;


# direct methods
.method public constructor <init>(Lxu;Lbun0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvn0;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lkvn0;->b:Lbun0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgvn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgvn0;

    .line 7
    .line 8
    iget v1, v0, Lgvn0;->p:I

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
    iput v1, v0, Lgvn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgvn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgvn0;-><init>(Lkvn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgvn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgvn0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lj36;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lj36;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lgvn0;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lkvn0;->b:Lbun0;

    .line 56
    .line 57
    iget-object p0, p0, Lbun0;->a:Lwu51;

    .line 58
    .line 59
    new-instance p1, Li4y;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {p1, p2, v2, v1}, Li4y;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lfmm0;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {p2, p0, p1, v2, v1}, Lfmm0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p2, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lioe0;->b()Lnh01;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhvn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhvn0;

    .line 7
    .line 8
    iget v1, v0, Lhvn0;->p:I

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
    iput v1, v0, Lhvn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhvn0;-><init>(Lkvn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhvn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhvn0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkvn0;->a:Lxu;

    .line 49
    .line 50
    iget-object p1, p1, Lxu;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lhvn0;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Lkvn0;->b:Lbun0;

    .line 55
    .line 56
    iget-object p0, p0, Lbun0;->a:Lwu51;

    .line 57
    .line 58
    new-instance v1, Ltic;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const-string v4, "no_payment_trial"

    .line 62
    .line 63
    invoke-direct {v1, p1, v4, v2, v3}, Ltic;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lso;

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, v2, v3}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p1, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Livn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Livn0;

    .line 7
    .line 8
    iget v1, v0, Livn0;->p:I

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
    iput v1, v0, Livn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Livn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Livn0;-><init>(Lkvn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Livn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Livn0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Livn0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lkvn0;->b:Lbun0;

    .line 51
    .line 52
    iget-object p0, p0, Lbun0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Ltic;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p2, v3, p1, v3, v1}, Ltic;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lso;

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v3, v1}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljvn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljvn0;

    .line 7
    .line 8
    iget v1, v0, Ljvn0;->p:I

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
    iput v1, v0, Ljvn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljvn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljvn0;-><init>(Lkvn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljvn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljvn0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkvn0;->a:Lxu;

    .line 49
    .line 50
    iget-object p1, p1, Lxu;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Ljvn0;->p:I

    .line 53
    .line 54
    iget-object p0, p0, Lkvn0;->b:Lbun0;

    .line 55
    .line 56
    iget-object p0, p0, Lbun0;->a:Lwu51;

    .line 57
    .line 58
    new-instance v1, Lnw0;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v1, p1, v2, v3}, Lnw0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lnii0;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {p1, p0, v1, v2, v3}, Lnii0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p0, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p1, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
