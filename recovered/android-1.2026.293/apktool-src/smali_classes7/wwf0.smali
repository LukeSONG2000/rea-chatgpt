.class public final Lwwf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lxwf0;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lxwf0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwf0;->o:Lxwf0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwwf0;->p:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lwwf0;

    .line 2
    .line 3
    iget-object v0, p0, Lwwf0;->o:Lxwf0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwwf0;->p:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwwf0;-><init>(Lxwf0;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwwf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwwf0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwwf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwwf0;->o:Lxwf0;

    .line 2
    .line 3
    iget-object v1, v0, Lxwf0;->f1:Lsmw0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwwf0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, p0, Lwwf0;->p:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lspq0;

    .line 19
    .line 20
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lywf0;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lywf0;->a(Lywf0;Lybq0;)Lywf0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lxwf0;->Y:Lgau;

    .line 50
    .line 51
    iput-boolean v5, p0, Lwwf0;->n:Z

    .line 52
    .line 53
    invoke-virtual {p1, v4, p0}, Lgau;->o(ZLvwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_0
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    check-cast p0, La011;

    .line 69
    .line 70
    iget-object p0, v0, Lxwf0;->Z:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v5, Ldi90;

    .line 73
    .line 74
    new-instance v6, Lkh90;

    .line 75
    .line 76
    iget-object p1, v0, Lxwf0;->X:Lgh90;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v6, p1, v0}, Lkh90;-><init>(Lgh90;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v5 .. v10}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lywf0;

    .line 102
    .line 103
    invoke-static {p1}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lywf0;->a(Lywf0;Lybq0;)Lywf0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, p0, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0
.end method
