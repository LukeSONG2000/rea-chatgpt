.class public final Lnfb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lpbj0;


# direct methods
.method public constructor <init>(ZZLpbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnfb0;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lnfb0;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnfb0;->q:Lpbj0;

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
    new-instance p1, Lnfb0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnfb0;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lnfb0;->q:Lpbj0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lnfb0;->o:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lnfb0;-><init>(ZZLpbj0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lnfb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnfb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnfb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lnfb0;->n:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lnfb0;->q:Lpbj0;

    .line 10
    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-boolean p1, p0, Lnfb0;->o:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p0, La011;->a:La011;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    sget p1, Lsfb0;->c:I

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lpbj0;->n(F)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :try_start_3
    sget p1, Lsfb0;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lpbj0;->n(F)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lnfb0;->p:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput-byte v4, p0, Lnfb0;->n:B

    .line 72
    .line 73
    invoke-static {p0}, Lmwq;->n(Ltwp;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_5
    :goto_0
    sget-wide v8, Lsfb0;->a:J

    .line 78
    .line 79
    iput-byte v3, p0, Lnfb0;->n:B

    .line 80
    .line 81
    invoke-static {v8, v9, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v7, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_1
    sget p1, Lsfb0;->c:I

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lpbj0;->n(F)V

    .line 91
    .line 92
    .line 93
    sget-wide v8, Lsfb0;->a:J

    .line 94
    .line 95
    iput-byte v2, p0, Lnfb0;->n:B

    .line 96
    .line 97
    invoke-static {v8, v9, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_7

    .line 102
    .line 103
    :goto_2
    return-object v7

    .line 104
    :cond_7
    :goto_3
    sget p1, Lsfb0;->c:I

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lpbj0;->n(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_4
    sget p1, Lsfb0;->c:I

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lpbj0;->n(F)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
