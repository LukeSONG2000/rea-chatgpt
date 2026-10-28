.class public final Lyy40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Lrbj0;


# direct methods
.method public constructor <init>(ZFLrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyy40;->o:Z

    .line 2
    .line 3
    iput p2, p0, Lyy40;->p:F

    .line 4
    .line 5
    iput-object p3, p0, Lyy40;->q:Lrbj0;

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
    new-instance p1, Lyy40;

    .line 2
    .line 3
    iget v0, p0, Lyy40;->p:F

    .line 4
    .line 5
    iget-object v1, p0, Lyy40;->q:Lrbj0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lyy40;->o:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lyy40;-><init>(ZFLrbj0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lyy40;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyy40;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyy40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lyy40;->n:B

    .line 2
    .line 3
    const/high16 v1, 0x43700000    # 240.0f

    .line 4
    .line 5
    iget-object v2, p0, Lyy40;->q:Lrbj0;

    .line 6
    .line 7
    iget v3, p0, Lyy40;->p:F

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lyy40;->o:Z

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    const/high16 p1, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float/2addr p1, v3

    .line 51
    float-to-double v8, p1

    .line 52
    invoke-static {v8, v9}, Lhmb0;->R(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    iput-byte v6, p0, Lyy40;->n:B

    .line 57
    .line 58
    invoke-static {v8, v9, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Lrbj0;->n(I)V

    .line 66
    .line 67
    .line 68
    mul-float p1, v1, v3

    .line 69
    .line 70
    float-to-double v8, p1

    .line 71
    invoke-static {v8, v9}, Lhmb0;->R(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-byte v5, p0, Lyy40;->n:B

    .line 76
    .line 77
    invoke-static {v8, v9, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v7, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {v2, v5}, Lrbj0;->n(I)V

    .line 85
    .line 86
    .line 87
    mul-float/2addr v1, v3

    .line 88
    float-to-double v0, v1

    .line 89
    invoke-static {v0, v1}, Lhmb0;->R(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-byte v4, p0, Lyy40;->n:B

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v7, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v7

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {v2, v4}, Lrbj0;->n(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method
