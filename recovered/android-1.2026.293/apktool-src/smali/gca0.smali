.class public final Lgca0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Z

.field public final synthetic p:Lfda0;


# direct methods
.method public constructor <init>(Lfda0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgca0;->p:Lfda0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lgca0;

    .line 2
    .line 3
    iget-object p0, p0, Lgca0;->p:Lfda0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgca0;-><init>(Lfda0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lgca0;->o:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgca0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgca0;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgca0;->o:Z

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, p0, Lgca0;->n:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgca0;->p:Lfda0;

    .line 35
    .line 36
    iget-object p1, p1, Lfda0;->c:Lxba0;

    .line 37
    .line 38
    iput-boolean v0, p0, Lgca0;->o:Z

    .line 39
    .line 40
    iput-byte v4, p0, Lgca0;->n:B

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lwba0;

    .line 50
    .line 51
    iget-object v2, p0, Lgca0;->p:Lfda0;

    .line 52
    .line 53
    iput-boolean v0, v2, Lfda0;->u:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-boolean v2, p1, Lwba0;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Lgca0;->p:Lfda0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lfda0;->c()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lgca0;->p:Lfda0;

    .line 68
    .line 69
    iget-object p0, p0, Lfda0;->b:Lkda0;

    .line 70
    .line 71
    iget-object v2, p0, Lkda0;->b:Lsmw0;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Llda0;

    .line 79
    .line 80
    new-instance p1, Llda0;

    .line 81
    .line 82
    const/16 v0, 0xfe

    .line 83
    .line 84
    invoke-direct {p1, v0}, Llda0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, Lgca0;->p:Lfda0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lfda0;->c()V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v2, p0, Lgca0;->p:Lfda0;

    .line 102
    .line 103
    iget-object v2, v2, Lfda0;->y:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Llda0;

    .line 110
    .line 111
    iget-boolean v2, v2, Llda0;->b:Z

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Lgca0;->p:Lfda0;

    .line 116
    .line 117
    iget-object v2, v2, Lfda0;->b:Lkda0;

    .line 118
    .line 119
    new-instance v4, Lan2;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-direct {v4, p1, v5}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lkda0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lgca0;->p:Lfda0;

    .line 130
    .line 131
    iput-boolean v0, p0, Lgca0;->o:Z

    .line 132
    .line 133
    iput-byte v3, p0, Lgca0;->n:B

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lfda0;->o(Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_8
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0
.end method
