.class public final Lnit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxht;


# direct methods
.method public constructor <init>(Lxht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnit;->a:Lxht;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ljit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljit;

    .line 7
    .line 8
    iget v1, v0, Ljit;->p:I

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
    iput v1, v0, Ljit;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljit;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljit;-><init>(Lnit;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljit;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljit;->p:I

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
    iput v3, v0, Ljit;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lnit;->a:Lxht;

    .line 51
    .line 52
    iget-object p0, p0, Lxht;->a:Lwu51;

    .line 53
    .line 54
    new-instance p1, Ldwc;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {p1, v1}, Ldwc;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljq;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2, v3}, Ljq;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkit;

    .line 7
    .line 8
    iget v1, v0, Lkit;->p:I

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
    iput v1, v0, Lkit;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkit;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkit;-><init>(Lnit;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkit;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkit;->p:I

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
    iput v3, v0, Lkit;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lnit;->a:Lxht;

    .line 51
    .line 52
    iget-object p0, p0, Lxht;->a:Lwu51;

    .line 53
    .line 54
    new-instance p1, Lgo;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p1, v1}, Lgo;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfo;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2, v3}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Llit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llit;

    .line 7
    .line 8
    iget v1, v0, Llit;->p:I

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
    iput v1, v0, Llit;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llit;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llit;-><init>(Lnit;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llit;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llit;->p:I

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
    iput v3, v0, Llit;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lnit;->a(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 60
    .line 61
    instance-of p0, p1, Lmh01;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lmh01;

    .line 66
    .line 67
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lgmt;

    .line 70
    .line 71
    invoke-virtual {p0}, Lgmt;->a()Lfmt;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lfmt;->b:Lfmt;

    .line 76
    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    instance-of p0, p1, Lgh01;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final d(Lfj11;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmit;

    .line 7
    .line 8
    iget v1, v0, Lmit;->p:I

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
    iput v1, v0, Lmit;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmit;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmit;-><init>(Lnit;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmit;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmit;->p:I

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
    iput v3, v0, Lmit;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lnit;->a:Lxht;

    .line 51
    .line 52
    iget-object p0, p0, Lxht;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lw3;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lw3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Lio;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of p1, p0, Lmh01;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p0, Lmh01;

    .line 88
    .line 89
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Llj11;

    .line 92
    .line 93
    invoke-virtual {p0}, Llj11;->a()Lfj11;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lmh01;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method
