.class public final Lcy6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lr7x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payment_method"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcy6;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr7x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy6;->a:Lr7x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lay6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lay6;

    .line 7
    .line 8
    iget v1, v0, Lay6;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lay6;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lay6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lay6;-><init>(Lcy6;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lay6;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lay6;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lspq0;

    .line 40
    .line 41
    iget-object p0, p5, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p5, Ljuj0;

    .line 55
    .line 56
    invoke-direct {p5, p3}, Ljuj0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p3, v0

    .line 62
    new-instance p5, Lkpq0;

    .line 63
    .line 64
    invoke-direct {p5, p3}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    instance-of p3, p5, Lkpq0;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    :try_start_2
    check-cast p5, Ljuj0;

    .line 72
    .line 73
    iget-object p0, p0, Lcy6;->a:Lr7x0;

    .line 74
    .line 75
    iget-object v2, p5, Ljuj0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p5, Ljuj0;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Lo25;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    invoke-direct {v5, p1, p4, p3}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcy6;->b:Ljava/util/List;

    .line 86
    .line 87
    iput v1, v7, Lay6;->p:I

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v4, p2

    .line 91
    invoke-virtual/range {v1 .. v7}, Lr7x0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    sget-object p1, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_3
    :try_start_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lpuj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    move-object p5, p0

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Lkpq0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p5, p1

    .line 115
    :cond_4
    :goto_4
    return-object p5
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lby6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lby6;

    .line 7
    .line 8
    iget v1, v0, Lby6;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lby6;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lby6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lby6;-><init>(Lcy6;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lby6;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lby6;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lspq0;

    .line 40
    .line 41
    iget-object p0, p5, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p5, Lfht0;

    .line 55
    .line 56
    invoke-direct {p5, p3}, Lfht0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p3, v0

    .line 62
    new-instance p5, Lkpq0;

    .line 63
    .line 64
    invoke-direct {p5, p3}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    instance-of p3, p5, Lkpq0;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    :try_start_2
    check-cast p5, Lfht0;

    .line 72
    .line 73
    iget-object p0, p0, Lcy6;->a:Lr7x0;

    .line 74
    .line 75
    iget-object v2, p5, Lfht0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p5, Lfht0;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Lo25;

    .line 80
    .line 81
    const/4 p3, 0x4

    .line 82
    invoke-direct {v5, p1, p4, p3}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcy6;->b:Ljava/util/List;

    .line 86
    .line 87
    iput v1, v7, Lby6;->p:I

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v4, p2

    .line 91
    invoke-virtual/range {v1 .. v7}, Lr7x0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    sget-object p1, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_3
    :try_start_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Liht0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    move-object p5, p0

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Lkpq0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p5, p1

    .line 115
    :cond_4
    :goto_4
    return-object p5
.end method
