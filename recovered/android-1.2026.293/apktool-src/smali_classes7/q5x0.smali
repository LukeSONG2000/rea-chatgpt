.class public final Lq5x0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ljt9;

.field public final synthetic p:Lj5x0;

.field public final synthetic q:I

.field public final synthetic r:Lt5x0;

.field public final synthetic s:Lo25;


# direct methods
.method public constructor <init>(Ljt9;Lj5x0;ILt5x0;Lo25;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5x0;->o:Ljt9;

    .line 2
    .line 3
    iput-object p2, p0, Lq5x0;->p:Lj5x0;

    .line 4
    .line 5
    iput p3, p0, Lq5x0;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Lq5x0;->r:Lt5x0;

    .line 8
    .line 9
    iput-object p5, p0, Lq5x0;->s:Lo25;

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
    new-instance v0, Lq5x0;

    .line 2
    .line 3
    iget-object v4, p0, Lq5x0;->r:Lt5x0;

    .line 4
    .line 5
    iget-object v5, p0, Lq5x0;->s:Lo25;

    .line 6
    .line 7
    iget-object v1, p0, Lq5x0;->o:Ljt9;

    .line 8
    .line 9
    iget-object v2, p0, Lq5x0;->p:Lj5x0;

    .line 10
    .line 11
    iget v3, p0, Lq5x0;->q:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq5x0;-><init>(Ljt9;Lj5x0;ILt5x0;Lo25;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lq5x0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq5x0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq5x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lq5x0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lspq0;

    .line 17
    .line 18
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v2, p0, Lq5x0;->n:B

    .line 36
    .line 37
    iget-object p1, p0, Lq5x0;->o:Ljt9;

    .line 38
    .line 39
    iget-object v0, p1, Ljt9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lf4b;

    .line 43
    .line 44
    iget-object v0, p1, Ljt9;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Ljt9;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Ljava/security/PublicKey;

    .line 53
    .line 54
    iget-object v0, p1, Ljt9;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Ljt9;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Li7s0;

    .line 63
    .line 64
    iget-object p1, p1, Ljt9;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/security/KeyPair;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object p1, v6, Lf4b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ldfs;

    .line 75
    .line 76
    new-instance v4, Lszt;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v4 .. v11}, Lszt;-><init>(Li7s0;Lf4b;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ltwp;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lbq7;

    .line 90
    .line 91
    new-instance v4, Lc5x0;

    .line 92
    .line 93
    iget-object v0, p0, Lq5x0;->p:Lj5x0;

    .line 94
    .line 95
    iget-object v6, v0, Lj5x0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p1, Lbq7;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p1, Lbq7;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lbq7;->b:Li7s0;

    .line 102
    .line 103
    iget-object v9, v0, Li7s0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, p1, Lbq7;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, p1, Lbq7;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, p1, Lbq7;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, p0, Lq5x0;->q:I

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-direct/range {v4 .. v13}, Lc5x0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lq5x0;->r:Lt5x0;

    .line 118
    .line 119
    iget-object p1, p1, Lt5x0;->Z:Lr7x0;

    .line 120
    .line 121
    iput-byte v1, p0, Lq5x0;->n:B

    .line 122
    .line 123
    iget-object v0, p0, Lq5x0;->s:Lo25;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v0, p0}, Lr7x0;->U(Lc5x0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v3, :cond_4

    .line 130
    .line 131
    :goto_1
    return-object v3

    .line 132
    :cond_4
    :goto_2
    new-instance p1, Lspq0;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
