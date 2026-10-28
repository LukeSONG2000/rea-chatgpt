.class public final Lxt6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxa60;

.field public final synthetic q:J

.field public final synthetic r:D

.field public final synthetic s:D

.field public final synthetic t:J

.field public final synthetic u:Lnbj0;


# direct methods
.method public constructor <init>(Lxa60;JDDJLnbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt6;->p:Lxa60;

    .line 2
    .line 3
    iput-wide p2, p0, Lxt6;->q:J

    .line 4
    .line 5
    iput-wide p4, p0, Lxt6;->r:D

    .line 6
    .line 7
    iput-wide p6, p0, Lxt6;->s:D

    .line 8
    .line 9
    iput-wide p8, p0, Lxt6;->t:J

    .line 10
    .line 11
    iput-object p10, p0, Lxt6;->u:Lnbj0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lxt6;

    .line 2
    .line 3
    iget-wide v8, p0, Lxt6;->t:J

    .line 4
    .line 5
    iget-object v10, p0, Lxt6;->u:Lnbj0;

    .line 6
    .line 7
    iget-object v1, p0, Lxt6;->p:Lxa60;

    .line 8
    .line 9
    iget-wide v2, p0, Lxt6;->q:J

    .line 10
    .line 11
    iget-wide v4, p0, Lxt6;->r:D

    .line 12
    .line 13
    iget-wide v6, p0, Lxt6;->s:D

    .line 14
    .line 15
    move-object v11, p2

    .line 16
    invoke-direct/range {v0 .. v11}, Lxt6;-><init>(Lxa60;JDDJLnbj0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lxt6;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lxt6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxt6;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxt6;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxt6;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    sget-object p1, Leb60;->a:Ljfi;

    .line 30
    .line 31
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lxt6;->p:Lxa60;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lxa60;->c(Lxa60;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lxt6;->q:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    cmp-long p1, v7, v9

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    if-gtz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-wide v9, p0, Lxt6;->s:D

    .line 57
    .line 58
    iget-wide v11, p0, Lxt6;->r:D

    .line 59
    .line 60
    cmpg-double p1, v9, v11

    .line 61
    .line 62
    if-gtz p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-double v3, v3

    .line 70
    invoke-static {v5, v6}, Ldnx;->i(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    long-to-double v5, v5

    .line 75
    cmpg-double p1, v3, v5

    .line 76
    .line 77
    if-gtz p1, :cond_5

    .line 78
    .line 79
    div-double/2addr v3, v5

    .line 80
    mul-double v7, v3, v11

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sub-double/2addr v9, v11

    .line 84
    sub-double/2addr v3, v5

    .line 85
    div-double v5, v11, v5

    .line 86
    .line 87
    neg-double v5, v5

    .line 88
    div-double/2addr v5, v9

    .line 89
    mul-double/2addr v5, v3

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    sub-double/2addr v5, v3

    .line 97
    mul-double/2addr v5, v9

    .line 98
    add-double v7, v5, v11

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lxt6;->u:Lnbj0;

    .line 101
    .line 102
    invoke-virtual {p1, v7, v8}, Lnbj0;->m(D)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lxt6;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v2, p0, Lxt6;->n:Z

    .line 108
    .line 109
    iget-wide v3, p0, Lxt6;->t:J

    .line 110
    .line 111
    invoke-static {v3, v4, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p1, v1, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
