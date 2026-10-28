.class public final Lfje;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lts2;

.field public final synthetic p:F

.field public final synthetic q:Z

.field public final synthetic r:Lgje;

.field public final synthetic s:Llk60;


# direct methods
.method public constructor <init>(Lts2;FZLgje;Llk60;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfje;->o:Lts2;

    .line 2
    .line 3
    iput p2, p0, Lfje;->p:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lfje;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lfje;->r:Lgje;

    .line 8
    .line 9
    iput-object p5, p0, Lfje;->s:Llk60;

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
    new-instance v0, Lfje;

    .line 2
    .line 3
    iget-object v4, p0, Lfje;->r:Lgje;

    .line 4
    .line 5
    iget-object v5, p0, Lfje;->s:Llk60;

    .line 6
    .line 7
    iget-object v1, p0, Lfje;->o:Lts2;

    .line 8
    .line 9
    iget v2, p0, Lfje;->p:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lfje;->q:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfje;-><init>(Lts2;FZLgje;Llk60;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lfje;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfje;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfje;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfje;->o:Lts2;

    .line 28
    .line 29
    iget-object v0, p1, Lts2;->e:Lvbj0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldcx;

    .line 36
    .line 37
    iget v0, v0, Ldcx;->a:F

    .line 38
    .line 39
    iget v4, p0, Lfje;->p:F

    .line 40
    .line 41
    invoke-static {v0, v4}, Ldcx;->d(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Lfje;->q:Z

    .line 48
    .line 49
    sget-object v5, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ldcx;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ldcx;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-byte v3, p0, Lfje;->n:B

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v5, :cond_8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p1, Lts2;->e:Lvbj0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldcx;

    .line 74
    .line 75
    iget v0, v0, Ldcx;->a:F

    .line 76
    .line 77
    iget-object v3, p0, Lfje;->r:Lgje;

    .line 78
    .line 79
    iget v6, v3, Lgje;->b:F

    .line 80
    .line 81
    invoke-static {v0, v6}, Ldcx;->d(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    new-instance v1, Lavm0;

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    invoke-direct {v1, v6, v7}, Lavm0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v6, v3, Lgje;->d:F

    .line 96
    .line 97
    invoke-static {v0, v6}, Ldcx;->d(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    new-instance v1, Lfo30;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v6, v3, Lgje;->c:F

    .line 110
    .line 111
    invoke-static {v0, v6}, Ldcx;->d(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    new-instance v1, Lja10;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v3, v3, Lgje;->e:F

    .line 124
    .line 125
    invoke-static {v0, v3}, Ldcx;->d(FF)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v1, Ltex;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    iput-byte v2, p0, Lfje;->n:B

    .line 137
    .line 138
    iget-object v0, p0, Lfje;->s:Llk60;

    .line 139
    .line 140
    invoke-static {p1, v4, v1, v0, p0}, Ln3y;->a(Lts2;FLlk60;Llk60;Lvwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_8

    .line 145
    .line 146
    :goto_2
    return-object v5

    .line 147
    :cond_8
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 148
    .line 149
    return-object p0
.end method
