.class public final Lwyg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lp6h0;

.field public o:Z

.field public final synthetic p:Lnz20;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(Lnz20;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyg0;->p:Lnz20;

    .line 2
    .line 3
    iput-object p2, p0, Lwyg0;->q:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lwyg0;->r:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lwyg0;->s:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lwyg0;->t:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lwyg0;->u:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lwyg0;->v:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lwyg0;

    .line 2
    .line 3
    iget-object v6, p0, Lwyg0;->u:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lwyg0;->v:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lwyg0;->p:Lnz20;

    .line 8
    .line 9
    iget-object v2, p0, Lwyg0;->q:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Lwyg0;->r:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lwyg0;->s:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lwyg0;->t:La5e0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lwyg0;-><init>(Lnz20;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lwyg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwyg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwyg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lwyg0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwyg0;->v:La5e0;

    .line 5
    .line 6
    iget-object v3, p0, Lwyg0;->r:La5e0;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Lwyg0;->q:La5e0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwyg0;->n:Lp6h0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lp6h0;

    .line 53
    .line 54
    :try_start_1
    iget-object p1, p0, Lwyg0;->p:Lnz20;

    .line 55
    .line 56
    iget-wide v7, p1, Lnz20;->u:J

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    shr-long v9, v7, v9

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    if-lez v9, :cond_4

    .line 64
    .line 65
    const-wide v9, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    long-to-int v7, v7

    .line 72
    if-lez v7, :cond_4

    .line 73
    .line 74
    iput-object v0, p0, Lwyg0;->n:Lp6h0;

    .line 75
    .line 76
    iput-boolean v6, p0, Lwyg0;->o:Z

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lnz20;->l(Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object v7, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p1, v7, :cond_3

    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Lqe2;

    .line 88
    .line 89
    iget-object v7, p0, Lwyg0;->s:La5e0;

    .line 90
    .line 91
    invoke-static {v7}, Llv61;->A(La5e0;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lp6h0;

    .line 102
    .line 103
    if-ne v3, v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lwyg0;->t:La5e0;

    .line 106
    .line 107
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lwyg0;->u:La5e0;

    .line 111
    .line 112
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v2, v6}, Llv61;->w(La5e0;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :catch_0
    :try_start_3
    invoke-static {v2, v6}, Llv61;->w(La5e0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v5, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
