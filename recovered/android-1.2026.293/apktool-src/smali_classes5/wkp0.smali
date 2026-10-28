.class public final Lwkp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lxkp0;

.field public o:Lmxo0;

.field public p:Z

.field public final synthetic q:Lxkp0;

.field public final synthetic r:Lmxo0;


# direct methods
.method public constructor <init>(Lxkp0;Lmxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkp0;->q:Lxkp0;

    .line 2
    .line 3
    iput-object p2, p0, Lwkp0;->r:Lmxo0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lwkp0;

    .line 2
    .line 3
    iget-object v1, p0, Lwkp0;->q:Lxkp0;

    .line 4
    .line 5
    iget-object p0, p0, Lwkp0;->r:Lmxo0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lwkp0;-><init>(Lxkp0;Lmxo0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwkp0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkp0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwkp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lwkp0;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwkp0;->o:Lmxo0;

    .line 10
    .line 11
    iget-object p0, p0, Lwkp0;->n:Lxkp0;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwkp0;->q:Lxkp0;

    .line 27
    .line 28
    iget-object v0, p1, Lxkp0;->c:Ljn;

    .line 29
    .line 30
    new-instance v3, Lg4n0;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lg4n0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljn;->o(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Le6j0;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v3, p1, Lxkp0;->b:Llz81;

    .line 46
    .line 47
    iput-object p1, p0, Lwkp0;->n:Lxkp0;

    .line 48
    .line 49
    iget-object v4, p0, Lwkp0;->r:Lmxo0;

    .line 50
    .line 51
    iput-object v4, p0, Lwkp0;->o:Lmxo0;

    .line 52
    .line 53
    iput-boolean v2, p0, Lwkp0;->p:Z

    .line 54
    .line 55
    sget-object v2, Lyy90;->a:Lyy90;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, p0}, Llz81;->h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v0

    .line 69
    move-object v0, v4

    .line 70
    :goto_0
    check-cast p1, Ltkp0;

    .line 71
    .line 72
    instance-of v2, p1, Lskp0;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lxkp0;->c:Ljn;

    .line 77
    .line 78
    new-instance v1, Lw760;

    .line 79
    .line 80
    check-cast p1, Lskp0;

    .line 81
    .line 82
    const/16 v2, 0x16

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljn;->o(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    instance-of v2, p1, Lrkp0;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lxkp0;->c:Ljn;

    .line 103
    .line 104
    new-instance v1, Lwnz;

    .line 105
    .line 106
    check-cast p1, Lrkp0;

    .line 107
    .line 108
    const/16 v2, 0x1d

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljn;->o(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_1
    iput-boolean p0, v0, Lmxo0;->a:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0
.end method
