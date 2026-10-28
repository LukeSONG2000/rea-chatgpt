.class public final Lzkq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lakq;

.field public final b:Lekq;

.field public final c:Ljfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lekq;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lakq;Lekq;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkq;->a:Lakq;

    .line 5
    .line 6
    iput-object p2, p0, Lzkq;->b:Lekq;

    .line 7
    .line 8
    iput-object p3, p0, Lzkq;->c:Ljfi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lukq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lukq;

    .line 7
    .line 8
    iget v1, v0, Lukq;->p:I

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
    iput v1, v0, Lukq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lukq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lukq;-><init>(Lzkq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lukq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lukq;->p:I

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
    new-instance p1, Lbeq;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lbeq;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lukq;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lzkq;->b:Lekq;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 67
    .line 68
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvkq;

    .line 7
    .line 8
    iget v1, v0, Lvkq;->p:I

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
    iput v1, v0, Lvkq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvkq;-><init>(Lzkq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvkq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvkq;->p:I

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
    iput v3, v0, Lvkq;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lzkq;->b:Lekq;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ldkq;

    .line 62
    .line 63
    iget-object v0, p1, Ldkq;->a:Lyjq;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object p1, p1, Ldkq;->b:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v1, v0, Lyjq;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    :goto_2
    iget-object p0, p0, Lzkq;->c:Ljfi;

    .line 87
    .line 88
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object v1, v0, Lyjq;->c:Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, v0, Lyjq;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    :cond_6
    return-object v2

    .line 107
    :cond_7
    iget-object v1, v0, Lyjq;->g:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lt p1, v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object p1, v0, Lyjq;->h:Lxa60;

    .line 119
    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {p0, p1}, Lxa60;->a(Lxa60;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gez p0, :cond_a

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwkq;

    .line 7
    .line 8
    iget v1, v0, Lwkq;->q:I

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
    iput v1, v0, Lwkq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwkq;-><init>(Lzkq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwkq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwkq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwkq;->n:Lgh01;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lwkq;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lzkq;->e(Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lnh01;

    .line 69
    .line 70
    instance-of v1, p1, Lmh01;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    instance-of v1, p1, Lgh01;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lgh01;

    .line 81
    .line 82
    iput-object v1, v0, Lwkq;->n:Lgh01;

    .line 83
    .line 84
    iput v3, v0, Lwkq;->q:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lzkq;->b(Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_6

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_6
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v6

    .line 96
    :goto_3
    check-cast p1, Lyjq;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    new-instance p0, Lmh01;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object p0

    .line 106
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxkq;

    .line 7
    .line 8
    iget v1, v0, Lxkq;->p:I

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
    iput v1, v0, Lxkq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxkq;-><init>(Lzkq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxkq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxkq;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    new-instance p2, Lex5;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {p2, p1, v1}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lxkq;->p:I

    .line 65
    .line 66
    iget-object p0, p0, Lzkq;->b:Lekq;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p2, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 78
    .line 79
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lykq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lykq;

    .line 7
    .line 8
    iget v1, v0, Lykq;->p:I

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
    iput v1, v0, Lykq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lykq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lykq;-><init>(Lzkq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lykq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lykq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v5, v0, Lykq;->p:I

    .line 73
    .line 74
    iget-object p1, p0, Lzkq;->a:Lakq;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lakq;->a(Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_1
    check-cast p1, Lioe0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v1, p1, Lmh01;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    check-cast p1, Lmh01;

    .line 94
    .line 95
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lyjq;

    .line 98
    .line 99
    new-instance v1, Lva0;

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-direct {v1, p1, p0, v2}, Lva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iput v4, v0, Lykq;->p:I

    .line 107
    .line 108
    iget-object p1, p0, Lzkq;->b:Lekq;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v7, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_2
    check-cast p1, Lnh01;

    .line 118
    .line 119
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lykq;->p:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lzkq;->b(Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v7, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    :goto_3
    new-instance p0, Lmh01;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    instance-of v1, p1, Llh01;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Llh01;

    .line 143
    .line 144
    iget-object v1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v3, 0x194

    .line 154
    .line 155
    if-ne v1, v3, :cond_d

    .line 156
    .line 157
    iput v2, v0, Lykq;->p:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lzkq;->a(Lvwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v7, :cond_b

    .line 164
    .line 165
    :goto_4
    return-object v7

    .line 166
    :cond_b
    :goto_5
    new-instance p0, Lmh01;

    .line 167
    .line 168
    invoke-direct {p0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    instance-of p0, p1, Lgh01;

    .line 173
    .line 174
    if-eqz p0, :cond_e

    .line 175
    .line 176
    :cond_d
    :goto_6
    return-object p1

    .line 177
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 178
    .line 179
    .line 180
    return-object v6
.end method
