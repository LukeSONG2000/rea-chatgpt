.class public final Ligs0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lmgs0;

.field public final synthetic s:Lt401;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmgs0;Lt401;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligs0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ligs0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ligs0;->r:Lmgs0;

    .line 6
    .line 7
    iput-object p4, p0, Ligs0;->s:Lt401;

    .line 8
    .line 9
    iput p5, p0, Ligs0;->t:F

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
    new-instance v0, Ligs0;

    .line 2
    .line 3
    iget-object v4, p0, Ligs0;->s:Lt401;

    .line 4
    .line 5
    iget v5, p0, Ligs0;->t:F

    .line 6
    .line 7
    iget-object v1, p0, Ligs0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ligs0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ligs0;->r:Lmgs0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ligs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmgs0;Lt401;FLtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ligs0;->o:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ligs0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ligs0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ligs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ligs0;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ligs0;->r:Lmgs0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ligs0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lsfs;

    .line 29
    .line 30
    iget-object v0, p0, Ligs0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Ligs0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Lmgs0;->I()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v2, v4, Lmgs0;->o:Lggs0;

    .line 45
    .line 46
    iget-object v6, v4, Lmgs0;->c:Lvbj0;

    .line 47
    .line 48
    invoke-virtual {v6}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Ligs0;->t:F

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Ligs0;->s:Lt401;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lt401;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Lt401;->q(J)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Lmgs0;->b:Lvbj0;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lt401;->m(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4, v6}, Lmgs0;->N(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lmgs0;->n:Ld4e0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ld4e0;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lckh0;

    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v5}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {p1, v2, v6, v0, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 110
    .line 111
    iput-wide v5, v4, Lmgs0;->m:J

    .line 112
    .line 113
    :goto_1
    iput-boolean v3, p0, Ligs0;->n:Z

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lmgs0;->R(Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lyfs;->a:Lyfs;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lmgs0;->M()V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
