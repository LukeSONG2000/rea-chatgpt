.class public final Lu4k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldak;


# instance fields
.field public final synthetic a:Ly4k;

.field public final synthetic b:Lukl;


# direct methods
.method public constructor <init>(Ly4k;Lukl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4k;->a:Ly4k;

    .line 5
    .line 6
    iput-object p2, p0, Lu4k;->b:Lukl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lt4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt4k;

    .line 7
    .line 8
    iget v1, v0, Lt4k;->q:I

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
    iput v1, v0, Lt4k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4k;

    .line 21
    .line 22
    check-cast p4, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lt4k;-><init>(Lu4k;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v0, Lt4k;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lt4k;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, Lt4k;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lg4k;

    .line 53
    .line 54
    iget-object p4, p0, Lu4k;->b:Lukl;

    .line 55
    .line 56
    iget-object v1, p4, Lukl;->a:Lg4k;

    .line 57
    .line 58
    iget-object v1, v1, Lg4k;->a:Ljik;

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljik;->a(Ljik;Ljava/lang/String;)Ljik;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v8, v1, p1}, Lg4k;-><init>(Ljik;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lu4k;->b()Llik;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v7, p1, Llik;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v9, Ljava/io/File;

    .line 76
    .line 77
    iget-object p1, p4, Lukl;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, v0, Lt4k;->n:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, Lt4k;->q:I

    .line 85
    .line 86
    iget-object v5, p0, Lu4k;->a:Ly4k;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Ln4k;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v6, p2

    .line 95
    invoke-direct/range {v4 .. v10}, Ln4k;-><init>(Ly4k;Ljava/lang/String;Ljava/lang/String;Lg4k;Ljava/io/File;Ltwp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4, v0}, Ly4k;->c(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    sget-object p0, Lyfs;->a:Lyfs;

    .line 103
    .line 104
    if-ne p4, p0, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_1
    check-cast p4, Lnh01;

    .line 108
    .line 109
    invoke-virtual {p4}, Lnh01;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkik;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lkik;->a:Lukl;

    .line 118
    .line 119
    iget p2, p0, Lkik;->b:I

    .line 120
    .line 121
    new-instance p4, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lkik;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p3, p4, p0}, Lih61;->f(Lukl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    return-object v3

    .line 134
    :cond_5
    const-string p0, "Required value was null."

    .line 135
    .line 136
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public final b()Llik;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4k;->a:Ly4k;

    .line 2
    .line 3
    iget-object v0, v0, Ly4k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lu4k;->b:Lukl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lukl;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llik;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ls4k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4k;

    .line 7
    .line 8
    iget v1, v0, Ls4k;->p:I

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
    iput v1, v0, Ls4k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4k;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ls4k;-><init>(Lu4k;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ls4k;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ls4k;->p:I

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
    new-instance v7, Lg4k;

    .line 51
    .line 52
    iget-object p2, p0, Lu4k;->b:Lukl;

    .line 53
    .line 54
    iget-object v1, p2, Lukl;->a:Lg4k;

    .line 55
    .line 56
    iget-object v1, v1, Lg4k;->a:Ljik;

    .line 57
    .line 58
    invoke-static {v1, p1}, Ljik;->a(Ljik;Ljava/lang/String;)Ljik;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v7, v1, p1}, Lg4k;-><init>(Ljik;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/io/File;

    .line 66
    .line 67
    iget-object v1, p2, Lukl;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p2, Lukl;->l:Lo5k;

    .line 73
    .line 74
    iput v3, v0, Ls4k;->p:I

    .line 75
    .line 76
    iget-object v4, p0, Lu4k;->a:Ly4k;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lo4k;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v5, p1

    .line 86
    invoke-direct/range {v3 .. v10}, Lo4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v0}, Ly4k;->c(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p0, Lyfs;->a:Lyfs;

    .line 94
    .line 95
    if-ne p2, p0, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 99
    .line 100
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lukl;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-static {p0, v2, v2, v2}, Lih61;->f(Lukl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    return-object v2
.end method
