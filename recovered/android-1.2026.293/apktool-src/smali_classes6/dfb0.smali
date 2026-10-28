.class public final Ldfb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lqcy;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Lqcy;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfb0;->n:Lqcy;

    .line 2
    .line 3
    iput-object p2, p0, Ldfb0;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ldfb0;->p:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Ldfb0;->q:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Ldfb0;->r:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Ldfb0;->s:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ldfb0;

    .line 2
    .line 3
    iget-object v5, p0, Ldfb0;->r:La5e0;

    .line 4
    .line 5
    iget-object v6, p0, Ldfb0;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Ldfb0;->n:Lqcy;

    .line 8
    .line 9
    iget-object v2, p0, Ldfb0;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Ldfb0;->p:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Ldfb0;->q:La5e0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldfb0;-><init>(Lqcy;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Ldfb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldfb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldfb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lsfb0;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Ldfb0;->p:La5e0;

    .line 7
    .line 8
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lw0z0;

    .line 13
    .line 14
    sget-object v0, La011;->a:La011;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ldfb0;->q:La5e0;

    .line 20
    .line 21
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ldfb0;->n:Lqcy;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqcy;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p1, Lw0z0;->a:Lv0z0;

    .line 42
    .line 43
    iget-object v2, v2, Lv0z0;->a:Loz2;

    .line 44
    .line 45
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Ldfb0;->r:La5e0;

    .line 48
    .line 49
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Loyy0;

    .line 54
    .line 55
    iget-object v4, v4, Loyy0;->a:Loz2;

    .line 56
    .line 57
    iget-object v4, v4, Loz2;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-object v0

    .line 66
    :cond_3
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Loyy0;

    .line 71
    .line 72
    iget-wide v4, v2, Loyy0;->b:J

    .line 73
    .line 74
    sget v2, Ls1z0;->c:I

    .line 75
    .line 76
    const-wide v6, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v4, v6

    .line 82
    long-to-int v2, v4

    .line 83
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Loyy0;

    .line 88
    .line 89
    iget-object v3, v3, Loyy0;->a:Loz2;

    .line 90
    .line 91
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v2, v4, v3}, Lw0a0;->o(III)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v2}, Lw0z0;->c(I)Lduo0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Ldfb0;->s:La5e0;

    .line 107
    .line 108
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lp1g0;

    .line 113
    .line 114
    iget-wide v2, v2, Lp1g0;->a:J

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Lduo0;->q(J)Lduo0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p0, p0, Ldfb0;->o:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
