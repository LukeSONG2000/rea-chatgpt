.class public final Lfkq0;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ltjq0;

.field public final c:Z


# direct methods
.method public constructor <init>(Ltjq0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkq0;->b:Ltjq0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfkq0;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldkq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldkq0;

    .line 7
    .line 8
    iget v1, v0, Ldkq0;->p:I

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
    iput v1, v0, Ldkq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldkq0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ldkq0;-><init>(Lfkq0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ldkq0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ldkq0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

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
    iput v2, v0, Ldkq0;->p:I

    .line 51
    .line 52
    iget-object p0, p0, Lfkq0;->b:Ltjq0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltjq0;->a(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lqkp0;->b:Lqkp0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p0, Lqkp0;->a:Lqkp0;

    .line 75
    .line 76
    return-object p0
.end method

.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lekq0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lekq0;

    .line 7
    .line 8
    iget v0, p2, Lekq0;->p:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lekq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lekq0;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lekq0;-><init>(Lfkq0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lekq0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p2, Lekq0;->p:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lyy90;->c:Lyy90;

    .line 51
    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-boolean p3, p0, Lfkq0;->c:Z

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    new-instance p0, Lskp0;

    .line 59
    .line 60
    invoke-direct {p0, v2}, Lskp0;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p3, Lyy90;->b:Lyy90;

    .line 65
    .line 66
    if-ne p1, p3, :cond_4

    .line 67
    .line 68
    new-instance p0, Lskp0;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lskp0;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    sget-object p3, Lyy90;->a:Lyy90;

    .line 75
    .line 76
    if-ne p1, p3, :cond_5

    .line 77
    .line 78
    move p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    :goto_1
    iput v2, p2, Lekq0;->p:I

    .line 82
    .line 83
    iget-object p0, p0, Lfkq0;->b:Ltjq0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2, p2}, Ltjq0;->c(ZZLvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object p0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p3, p0, :cond_6

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    :goto_2
    check-cast p3, Lnh01;

    .line 95
    .line 96
    instance-of p0, p3, Lmh01;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    new-instance p0, Lskp0;

    .line 101
    .line 102
    check-cast p3, Lmh01;

    .line 103
    .line 104
    iget-object p1, p3, Lmh01;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Lskp0;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    instance-of p0, p3, Lgh01;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    new-instance p0, Lrkp0;

    .line 121
    .line 122
    check-cast p3, Lgh01;

    .line 123
    .line 124
    iget-object p1, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
