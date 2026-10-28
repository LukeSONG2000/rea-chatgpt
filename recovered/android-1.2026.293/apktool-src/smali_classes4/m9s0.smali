.class public final Lm9s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lq9s0;

.field public final synthetic p:Lub0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lq9s0;Lub0;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9s0;->o:Lq9s0;

    .line 2
    .line 3
    iput-object p2, p0, Lm9s0;->p:Lub0;

    .line 4
    .line 5
    iput p3, p0, Lm9s0;->q:I

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
    new-instance p1, Lm9s0;

    .line 2
    .line 3
    iget-object v0, p0, Lm9s0;->p:Lub0;

    .line 4
    .line 5
    iget v1, p0, Lm9s0;->q:I

    .line 6
    .line 7
    iget-object p0, p0, Lm9s0;->o:Lq9s0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lm9s0;-><init>(Lq9s0;Lub0;ILtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lm9s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm9s0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm9s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lm9s0;->n:Z

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v13, p0, Lm9s0;->o:Lq9s0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v12

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v13, Lq9s0;->k1:Lb01;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/Integer;

    .line 28
    .line 29
    iget v2, p0, Lm9s0;->q:I

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Li9s0;

    .line 39
    .line 40
    iget-object v4, v2, Li9s0;->j:La89;

    .line 41
    .line 42
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Li9s0;

    .line 47
    .line 48
    iget-object v5, v2, Li9s0;->k:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Li9s0;

    .line 55
    .line 56
    iget-object v8, v2, Li9s0;->m:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v13}, Ln19;->j()Lbmw0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Li9s0;

    .line 63
    .line 64
    iget-object v9, v2, Li9s0;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v1, p0, Lm9s0;->n:Z

    .line 67
    .line 68
    sget-object v1, Lke0;->c:Lke0;

    .line 69
    .line 70
    iget-object v2, p0, Lm9s0;->p:Lub0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v11, 0xe0

    .line 75
    .line 76
    move-object v10, p0

    .line 77
    invoke-static/range {v0 .. v11}, Lb01;->h(Lb01;Lke0;Lub0;Ljava/lang/Integer;La89;Ljava/lang/Integer;Ljava/lang/String;Lkc0;Ljava/lang/Boolean;Ljava/lang/String;Lkxx0;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 87
    .line 88
    instance-of v1, v0, Lgh01;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Lgh01;

    .line 93
    .line 94
    iget-object v1, v13, Lq9s0;->H1:Lega0;

    .line 95
    .line 96
    iget-object v2, p0, Lm9s0;->p:Lub0;

    .line 97
    .line 98
    invoke-interface {v2}, Lub0;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Failed to send bazaar impression for ad "

    .line 103
    .line 104
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-static {v1, v2, v0, v12, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 116
    .line 117
    return-object v0
.end method
