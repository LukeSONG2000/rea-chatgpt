.class public final Ljn5;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Ljava/util/Iterator;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lg900;

.field public final synthetic s:Lipj0;


# direct methods
.method public constructor <init>(Lg900;Lipj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn5;->r:Lg900;

    .line 2
    .line 3
    iput-object p2, p0, Ljn5;->s:Lipj0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    iget-object v1, p0, Ljn5;->r:Lg900;

    .line 4
    .line 5
    iget-object p0, p0, Ljn5;->s:Lipj0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljn5;-><init>(Lg900;Lipj0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljn5;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizs0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljn5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljn5;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ljn5;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lizs0;

    .line 4
    .line 5
    iget-byte v1, p0, Ljn5;->p:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ljn5;->r:Lg900;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ljn5;->o:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljn5;->s:Lipj0;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lg900;->l(Lipj0;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v6, La011;->a:La011;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lipj0;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lg900;->v(Lipj0;)Lu100;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, v7, Lu100;->c:Lipj0;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    iget-boolean v8, v7, Lu100;->b:Z

    .line 66
    .line 67
    sget-object v9, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    new-instance v7, Ljn5;

    .line 72
    .line 73
    invoke-direct {v7, v5, p1, v2}, Ljn5;-><init>(Lg900;Lipj0;Ltwp;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ljn5;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Ljn5;->o:Ljava/util/Iterator;

    .line 79
    .line 80
    iput-byte v4, p0, Ljn5;->p:B

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lh8p0;->g(Lkotlin/jvm/functions/Function2;)Lizs0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput-object p1, v0, Lizs0;->c:Ljava/util/Iterator;

    .line 97
    .line 98
    iput-byte v3, v0, Lizs0;->a:B

    .line 99
    .line 100
    iput-object p0, v0, Lizs0;->d:Ltwp;

    .line 101
    .line 102
    move-object v6, v9

    .line 103
    :goto_1
    if-ne v6, v9, :cond_3

    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_5
    iget-boolean v6, v7, Lu100;->a:Z

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    iput-object v0, p0, Ljn5;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Ljn5;->o:Ljava/util/Iterator;

    .line 113
    .line 114
    iput-byte v3, p0, Ljn5;->p:B

    .line 115
    .line 116
    invoke-virtual {v0, p0, p1}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_6
    return-object v6
.end method
