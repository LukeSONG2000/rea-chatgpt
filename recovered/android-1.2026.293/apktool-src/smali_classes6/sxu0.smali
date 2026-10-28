.class public final Lsxu0;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lwxu0;

.field public final c:Li2v0;


# direct methods
.method public constructor <init>(Lwxu0;Li2v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxu0;->b:Lwxu0;

    .line 5
    .line 6
    iput-object p2, p0, Lsxu0;->c:Li2v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lsxu0;->b:Lwxu0;

    .line 2
    .line 3
    iget-object p1, p1, Lwxu0;->c:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxxu0;

    .line 10
    .line 11
    iget-object p0, p0, Lsxu0;->c:Li2v0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lxxu0;->b(Li2v0;)Ltxu0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Ltxu0;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lqkp0;->b:Lqkp0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lqkp0;->a:Lqkp0;

    .line 25
    .line 26
    return-object p0
.end method

.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lrxu0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lrxu0;

    .line 7
    .line 8
    iget v0, p2, Lrxu0;->p:I

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
    iput v0, p2, Lrxu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lrxu0;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lrxu0;-><init>(Lsxu0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, Lrxu0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p2, Lrxu0;->p:I

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    if-ne p1, p3, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    new-instance p0, Lskp0;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lskp0;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    move p1, v2

    .line 74
    :goto_1
    iput v2, p2, Lrxu0;->p:I

    .line 75
    .line 76
    iget-object p3, p0, Lsxu0;->b:Lwxu0;

    .line 77
    .line 78
    iget-object p0, p0, Lsxu0;->c:Li2v0;

    .line 79
    .line 80
    invoke-virtual {p3, p0, p1, p2}, Lwxu0;->c(Li2v0;ZLvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p3, p0, :cond_6

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_2
    check-cast p3, Lnh01;

    .line 90
    .line 91
    instance-of p0, p3, Lmh01;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    check-cast p3, Lmh01;

    .line 96
    .line 97
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance p1, Lskp0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lskp0;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    instance-of p0, p3, Lgh01;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    check-cast p3, Lgh01;

    .line 116
    .line 117
    new-instance p0, Lrkp0;

    .line 118
    .line 119
    iget-object p1, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method
