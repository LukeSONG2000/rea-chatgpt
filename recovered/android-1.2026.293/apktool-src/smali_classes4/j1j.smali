.class public final Lj1j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Ll1j;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Z

.field public r:B

.field public final synthetic s:Ll1j;

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ll1j;ZLkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1j;->s:Ll1j;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1j;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lj1j;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lj1j;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj1j;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lj1j;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lj1j;->s:Ll1j;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lj1j;-><init>(Ll1j;ZLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lj1j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj1j;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lj1j;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lj1j;->n:Le6e0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
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
    iget-boolean v0, p0, Lj1j;->q:Z

    .line 30
    .line 31
    iget-object v2, p0, Lj1j;->p:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v5, p0, Lj1j;->o:Ll1j;

    .line 34
    .line 35
    iget-object v6, p0, Lj1j;->n:Le6e0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lj1j;->s:Ll1j;

    .line 46
    .line 47
    iget-object p1, v5, Ll1j;->s:Lg6e0;

    .line 48
    .line 49
    iput-object p1, p0, Lj1j;->n:Le6e0;

    .line 50
    .line 51
    iput-object v5, p0, Lj1j;->o:Ll1j;

    .line 52
    .line 53
    iget-object v0, p0, Lj1j;->u:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-object v0, p0, Lj1j;->p:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-boolean v6, p0, Lj1j;->t:Z

    .line 58
    .line 59
    iput-boolean v6, p0, Lj1j;->q:Z

    .line 60
    .line 61
    iput-byte v2, p0, Lj1j;->r:B

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    move v0, v6

    .line 72
    :goto_0
    :try_start_1
    new-instance v6, Ljq0;

    .line 73
    .line 74
    const/16 v7, 0x11

    .line 75
    .line 76
    invoke-direct {v6, v5, v2, v7}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lj1j;->n:Le6e0;

    .line 80
    .line 81
    iput-object v3, p0, Lj1j;->o:Ll1j;

    .line 82
    .line 83
    iput-object v3, p0, Lj1j;->p:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iput-byte v1, p0, Lj1j;->r:B

    .line 86
    .line 87
    invoke-virtual {v5, p0, v6, v0}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v4, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :cond_4
    move-object v8, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v8

    .line 97
    :goto_2
    :try_start_2
    check-cast p1, Lnh01;

    .line 98
    .line 99
    instance-of v0, p1, Lgh01;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, Lgh01;

    .line 104
    .line 105
    const-string v0, "CodexMessageDraftStore"

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Failed to persist composer draft"

    .line 113
    .line 114
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-static {v0, v1, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, La011;->a:La011;

    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v8, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v8

    .line 131
    :goto_3
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
