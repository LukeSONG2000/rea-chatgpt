.class public final Lcer0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmuc0;


# instance fields
.field public final a:Lilq;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lilq;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcer0;->a:Lilq;

    .line 5
    .line 6
    iput-object p2, p0, Lcer0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcer0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqfc0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lber0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lber0;

    .line 7
    .line 8
    iget v1, v0, Lber0;->q:I

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
    iput v1, v0, Lber0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lber0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lber0;-><init>(Lcer0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lber0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lber0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lcer0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lber0;->n:Li6j0;

    .line 38
    .line 39
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lqfc0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1}, Lqfc0;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Lukc0;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Li6j0;

    .line 69
    .line 70
    invoke-direct {v1, v5, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_4
    invoke-virtual {p1}, Lqfc0;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object v1, v0, Lber0;->n:Li6j0;

    .line 87
    .line 88
    iput v3, v0, Lber0;->q:I

    .line 89
    .line 90
    invoke-virtual {p0, p3, p1, p2, v0}, Lcer0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object p0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p3, p0, :cond_5

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    move-object p0, v1

    .line 100
    :goto_1
    check-cast p3, Lnh01;

    .line 101
    .line 102
    invoke-virtual {p3}, Lnh01;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v4

    .line 111
    :cond_6
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcer0;->a:Lilq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lilq;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lilq;->a:Lqs50;

    .line 8
    .line 9
    iget-object v0, v0, Lqs50;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v3, Lnut0;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lnut0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lvpq0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v2, v3, Lnut0;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcer0;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_1
    invoke-static {p1}, Lglq;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance p0, Lih01;

    .line 46
    .line 47
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lakc0;

    .line 61
    .line 62
    check-cast p0, Ldkc0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Ldkc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lakc0;

    .line 74
    .line 75
    check-cast p0, Ldkc0;

    .line 76
    .line 77
    invoke-virtual {p0, v2, p2, p3, p4}, Ldkc0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
