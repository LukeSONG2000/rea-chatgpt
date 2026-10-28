.class public final Lno41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lwh41;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:La5e0;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLwh41;Ljava/lang/String;La5e0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lno41;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lno41;->p:Lwh41;

    .line 4
    .line 5
    iput-object p3, p0, Lno41;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lno41;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lno41;->s:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lno41;

    .line 2
    .line 3
    iget-object v4, p0, Lno41;->r:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Lno41;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-boolean v1, p0, Lno41;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lno41;->p:Lwh41;

    .line 10
    .line 11
    iget-object v3, p0, Lno41;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lno41;-><init>(ZLwh41;Ljava/lang/String;La5e0;Lkotlin/jvm/functions/Function2;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lno41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lno41;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lno41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lno41;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lno41;->r:La5e0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lno41;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget p0, Loo41;->b:I

    .line 32
    .line 33
    invoke-interface {v4, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object p1, p0, Lno41;->p:Lwh41;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lno41;->q:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget p0, Loo41;->b:I

    .line 46
    .line 47
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lqg30;

    .line 52
    .line 53
    iget-object v1, p1, Lwh41;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p1, p1, Lwh41;->c:Z

    .line 56
    .line 57
    invoke-static {}, Lhtd0;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v7, Labz0;

    .line 62
    .line 63
    invoke-direct {v7, v5, v6}, Labz0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lqg30;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lqg30;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lqg30;->d:Ls9n;

    .line 79
    .line 80
    new-instance v3, Lqg30;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0, p1, p0}, Lqg30;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs9n;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v3, Lqg30;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0, p1, v7}, Lqg30;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs9n;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v4, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    sget p1, Loo41;->b:I

    .line 96
    .line 97
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lqg30;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    :cond_6
    move-object p1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-wide v5, Loo41;->a:J

    .line 108
    .line 109
    iget-object p1, p1, Lqg30;->d:Ls9n;

    .line 110
    .line 111
    invoke-interface {p1}, Ls9n;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v5, v6, v7, v8}, Ldnx;->w(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    new-instance p1, Ldnx;

    .line 120
    .line 121
    invoke-direct {p1, v5, v6}, Ldnx;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Ldnx;->v(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :goto_1
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iput-boolean v1, p0, Lno41;->n:Z

    .line 133
    .line 134
    iget-object v0, p0, Lno41;->s:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lyfs;->a:Lyfs;

    .line 141
    .line 142
    if-ne p0, p1, :cond_8

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    :goto_2
    sget p0, Loo41;->b:I

    .line 146
    .line 147
    invoke-interface {v4, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
