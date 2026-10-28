.class public final Ldeq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lt4s;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lgfw;

.field public final synthetic r:Leeq;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lt4s;Ljava/lang/String;ZLgfw;Leeq;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldeq;->n:Lt4s;

    .line 2
    .line 3
    iput-object p2, p0, Ldeq;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldeq;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Ldeq;->q:Lgfw;

    .line 8
    .line 9
    iput-object p5, p0, Ldeq;->r:Leeq;

    .line 10
    .line 11
    iput-object p6, p0, Ldeq;->s:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ldeq;

    .line 2
    .line 3
    iget-object v5, p0, Ldeq;->r:Leeq;

    .line 4
    .line 5
    iget-object v6, p0, Ldeq;->s:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Ldeq;->n:Lt4s;

    .line 8
    .line 9
    iget-object v2, p0, Ldeq;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Ldeq;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Ldeq;->q:Lgfw;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ldeq;-><init>(Lt4s;Ljava/lang/String;ZLgfw;Leeq;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldeq;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldeq;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldeq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldeq;->n:Lt4s;

    .line 5
    .line 6
    iget-object p1, p1, Ln19;->Z:Lsmw0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le6s;

    .line 13
    .line 14
    iget-object v0, p1, Le6s;->j:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Ldeq;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p1, Le6s;->l1:Lc3w;

    .line 30
    .line 31
    iget-boolean v0, v0, Lc3w;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    iget-boolean v0, p0, Ldeq;->p:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Ldeq;->r:Leeq;

    .line 41
    .line 42
    iget-object v0, v0, Leeq;->d:Lvbj0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lukc0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lukc0;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    iget-object v2, p0, Ldeq;->q:Lgfw;

    .line 57
    .line 58
    iget-object v3, v2, Lgfw;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Le6s;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, p1, Le6s;->v:Lozp;

    .line 73
    .line 74
    sget-object v4, Lozp;->a:Lozp;

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Le6s;->e3:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-boolean p1, v2, Lgfw;->g:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, v2, Lgfw;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_4
    iget-object p0, p0, Ldeq;->s:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0
.end method
