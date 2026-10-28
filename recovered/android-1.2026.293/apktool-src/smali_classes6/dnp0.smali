.class public final Ldnp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Losp0;

.field public o:B

.field public final synthetic p:Lfnp0;

.field public final synthetic q:Lmh01;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lfnp0;Lmh01;ZZLandroid/app/Activity;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnp0;->p:Lfnp0;

    .line 2
    .line 3
    iput-object p2, p0, Ldnp0;->q:Lmh01;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldnp0;->r:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldnp0;->s:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldnp0;->t:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ldnp0;

    .line 2
    .line 3
    iget-boolean v4, p0, Ldnp0;->s:Z

    .line 4
    .line 5
    iget-object v5, p0, Ldnp0;->t:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Ldnp0;->p:Lfnp0;

    .line 8
    .line 9
    iget-object v2, p0, Ldnp0;->q:Lmh01;

    .line 10
    .line 11
    iget-boolean v3, p0, Ldnp0;->r:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldnp0;-><init>(Lfnp0;Lmh01;ZZLandroid/app/Activity;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ldnp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldnp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldnp0;->q:Lmh01;

    .line 2
    .line 3
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v1, p0, Ldnp0;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ldnp0;->p:Lfnp0;

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Ldnp0;->n:Losp0;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lfnp0;->E1:Losp0;

    .line 40
    .line 41
    iget-object p1, v5, Lfnp0;->p1:Lvop0;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Ldnp0;->n:Losp0;

    .line 47
    .line 48
    iput-byte v4, p0, Ldnp0;->o:B

    .line 49
    .line 50
    iget-object p1, p1, Lvop0;->s:Ls9k;

    .line 51
    .line 52
    new-instance v8, Lysl;

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    invoke-direct {v8, v7, v4, v9}, Lysl;-><init>(Ljava/lang/Object;ZB)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v8, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v1, p1, v2, v7, v4}, Losp0;->H(Losp0;Lnh01;Lvsp0;II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ldnp0;->n:Losp0;

    .line 73
    .line 74
    iput-byte v3, p0, Ldnp0;->o:B

    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lfnp0;->b0(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v6

    .line 83
    :cond_4
    :goto_2
    iget-boolean p1, p0, Ldnp0;->r:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Ldnp0;->s:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, v5, Lfnp0;->E1:Losp0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbvp0;

    .line 98
    .line 99
    iget-object p1, p1, Lbvp0;->b:Liop0;

    .line 100
    .line 101
    sget-object v1, Lbop0;->a:Lbop0;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v5, Lfnp0;->i1:Lepp0;

    .line 110
    .line 111
    iget-object p1, p1, Lepp0;->h:Ldio0;

    .line 112
    .line 113
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 114
    .line 115
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Le1n0;

    .line 120
    .line 121
    invoke-virtual {p1}, Le1n0;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Ldnp0;->t:Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, p0, v0}, Lfnp0;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 149
    .line 150
    return-object p0
.end method
