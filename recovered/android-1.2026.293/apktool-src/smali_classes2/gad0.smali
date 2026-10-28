.class public final Lgad0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:J


# instance fields
.field public final a:Lmq;

.field public final b:Lw3t0;

.field public final c:Lqu51;

.field public final d:Lfy1;

.field public final e:Lsmw0;

.field public final f:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lgad0;->g:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmq;Lw3t0;Lqu51;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgad0;->a:Lmq;

    .line 5
    .line 6
    iput-object p2, p0, Lgad0;->b:Lw3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lgad0;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lgad0;->d:Lfy1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lgad0;->e:Lsmw0;

    .line 18
    .line 19
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgad0;->f:Lsmw0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lu9d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu9d0;

    .line 7
    .line 8
    iget v1, v0, Lu9d0;->q:I

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
    iput v1, v0, Lu9d0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu9d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu9d0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu9d0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu9d0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lu9d0;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lb7d0;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lb7d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Lu9d0;->q:I

    .line 65
    .line 66
    iget-object p1, p0, Lgad0;->a:Lmq;

    .line 67
    .line 68
    iget-object p1, p1, Lmq;->a:Lmj11;

    .line 69
    .line 70
    new-instance p2, Lw3;

    .line 71
    .line 72
    invoke-direct {p2, p3, v2, v4}, Lw3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p3, p1, p2, v2, v1}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lioe0;

    .line 89
    .line 90
    invoke-virtual {p3}, Lioe0;->b()Lnh01;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lmh01;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lmh01;

    .line 100
    .line 101
    iget-object p3, p2, Lmh01;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, La011;

    .line 104
    .line 105
    iput-object p2, v0, Lu9d0;->n:Lmh01;

    .line 106
    .line 107
    iput v3, v0, Lu9d0;->q:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lgad0;->j(Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v5, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v5

    .line 116
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lv9d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv9d0;

    .line 7
    .line 8
    iget v1, v0, Lv9d0;->q:I

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
    iput v1, v0, Lv9d0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv9d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv9d0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv9d0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv9d0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lv9d0;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lb7d0;

    .line 60
    .line 61
    const-string v1, "sms"

    .line 62
    .line 63
    invoke-direct {p4, p1, v1, p2, p3}, Lb7d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lv9d0;->q:I

    .line 67
    .line 68
    iget-object p1, p0, Lgad0;->a:Lmq;

    .line 69
    .line 70
    iget-object p1, p1, Lmq;->a:Lmj11;

    .line 71
    .line 72
    new-instance p2, Lw3;

    .line 73
    .line 74
    invoke-direct {p2, p4, v2, v4}, Lw3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lio;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p1, p2, v2, p4}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p4, Lioe0;

    .line 91
    .line 92
    invoke-virtual {p4}, Lioe0;->b()Lnh01;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p2, p1, Lmh01;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lmh01;

    .line 102
    .line 103
    iget-object p3, p2, Lmh01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, La011;

    .line 106
    .line 107
    iput-object p2, v0, Lv9d0;->n:Lmh01;

    .line 108
    .line 109
    iput v3, v0, Lv9d0;->q:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lgad0;->j(Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw9d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw9d0;

    .line 7
    .line 8
    iget v1, v0, Lw9d0;->q:I

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
    iput v1, v0, Lw9d0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw9d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw9d0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw9d0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw9d0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lw9d0;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lptw;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lptw;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lw9d0;->q:I

    .line 65
    .line 66
    iget-object p1, p0, Lgad0;->a:Lmq;

    .line 67
    .line 68
    iget-object p1, p1, Lmq;->a:Lmj11;

    .line 69
    .line 70
    new-instance v1, Lm3;

    .line 71
    .line 72
    invoke-direct {v1, p2, v4, v3}, Lm3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lqo;

    .line 76
    .line 77
    invoke-direct {p2, p1, v1, v4}, Lqo;-><init>(Lmj11;Lm3;Ltwp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lioe0;->b()Lnh01;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, Lmh01;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Lmh01;

    .line 99
    .line 100
    iget-object v1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, La011;

    .line 103
    .line 104
    iput-object p2, v0, Lw9d0;->n:Lmh01;

    .line 105
    .line 106
    iput v2, v0, Lw9d0;->q:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lgad0;->j(Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v5, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_5
    return-object p1
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx9d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx9d0;

    .line 7
    .line 8
    iget v1, v0, Lx9d0;->p:I

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
    iput v1, v0, Lx9d0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx9d0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx9d0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9d0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lc8d0;

    .line 49
    .line 50
    const-string v1, "totp"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lc8d0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lx9d0;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lgad0;->a:Lmq;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lmq;->a(Lc8d0;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Lmh01;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Lmh01;

    .line 79
    .line 80
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lf8d0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lf8d0;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Lmh01;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    :goto_2
    new-instance p0, Lih01;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Missing secret for authenticator app enrollment"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    instance-of p1, p0, Lgh01;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ly9d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly9d0;

    .line 7
    .line 8
    iget v1, v0, Ly9d0;->q:I

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
    iput v1, v0, Ly9d0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly9d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly9d0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly9d0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly9d0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ly9d0;->n:Lmh01;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lc8d0;

    .line 60
    .line 61
    const-string v1, "push_auth"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lc8d0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Ly9d0;->q:I

    .line 67
    .line 68
    iget-object v1, p0, Lgad0;->a:Lmq;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lmq;->a(Lc8d0;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v1, p1, Lmh01;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast p1, Lmh01;

    .line 88
    .line 89
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lf8d0;

    .line 92
    .line 93
    new-instance p1, Lmh01;

    .line 94
    .line 95
    sget-object v1, La011;->a:La011;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v1, p1, Lgh01;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :goto_2
    instance-of v1, p1, Lmh01;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Lmh01;

    .line 111
    .line 112
    iget-object v2, v1, Lmh01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, La011;

    .line 115
    .line 116
    iput-object v1, v0, Ly9d0;->n:Lmh01;

    .line 117
    .line 118
    iput v3, v0, Ly9d0;->q:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lgad0;->j(Lvwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_6

    .line 125
    .line 126
    :goto_3
    return-object v5

    .line 127
    :cond_6
    return-object p1

    .line 128
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz9d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz9d0;

    .line 7
    .line 8
    iget v1, v0, Lz9d0;->p:I

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
    iput v1, v0, Lz9d0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz9d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz9d0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz9d0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz9d0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lc8d0;

    .line 49
    .line 50
    const-string v1, "sms"

    .line 51
    .line 52
    invoke-direct {p3, v1, p1, p2}, Lc8d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lz9d0;->p:I

    .line 56
    .line 57
    iget-object p0, p0, Lgad0;->a:Lmq;

    .line 58
    .line 59
    invoke-virtual {p0, p3, v0}, Lmq;->a(Lc8d0;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p3, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 69
    .line 70
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final g(Llkj0;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laad0;

    .line 7
    .line 8
    iget v1, v0, Laad0;->q:I

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
    iput v1, v0, Laad0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laad0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laad0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laad0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laad0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Laad0;->n:Lmh01;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Laad0;->q:I

    .line 60
    .line 61
    iget-object p2, p0, Lgad0;->a:Lmq;

    .line 62
    .line 63
    iget-object v6, p2, Lmq;->a:Lmj11;

    .line 64
    .line 65
    new-instance v7, Lv3;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v7, p1, v8, v3}, Lv3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lnj;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v5 .. v10}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;BZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lioe0;->b()Lnh01;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p2, p1, Lmh01;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, Lmh01;

    .line 97
    .line 98
    iget-object v1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, La011;

    .line 101
    .line 102
    iput-object p2, v0, Laad0;->n:Lmh01;

    .line 103
    .line 104
    iput v2, v0, Laad0;->q:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lgad0;->j(Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v4

    .line 113
    :cond_5
    return-object p1
.end method

.method public final h(Ll8d0;Lm8d0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbad0;

    .line 7
    .line 8
    iget v1, v0, Lbad0;->s:I

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
    iput v1, v0, Lbad0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbad0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbad0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbad0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbad0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lgad0;->d:Lfy1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbad0;->p:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;

    .line 38
    .line 39
    iget-object p1, v0, Lbad0;->o:Lzpu;

    .line 40
    .line 41
    iget-object p2, v0, Lbad0;->n:Lm8d0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lke60;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {p3, v1, v4, p0, p1}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object p0, p0, Lgad0;->c:Lqu51;

    .line 78
    .line 79
    invoke-static {p0, v4, v1, p3, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;->g:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;

    .line 84
    .line 85
    :try_start_1
    sget-wide v5, Lgad0;->g:J

    .line 86
    .line 87
    new-instance p3, Ld030;

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    invoke-direct {p3, p1, v4, v1}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lbad0;->n:Lm8d0;

    .line 95
    .line 96
    iput-object p1, v0, Lbad0;->o:Lzpu;

    .line 97
    .line 98
    iput-object p0, v0, Lbad0;->p:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;

    .line 99
    .line 100
    iput v3, v0, Lbad0;->s:I

    .line 101
    .line 102
    invoke-static {v5, v6, p3, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    sget-object v0, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p3, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lnh01;

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;

    .line 116
    .line 117
    new-instance p3, Lih01;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 120
    .line 121
    const-string v1, "MFA factor decision deadline exceeded"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    instance-of v0, p3, Lmh01;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    instance-of v0, p3, Lgh01;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    move-object v0, p3

    .line 142
    check-cast v0, Lgh01;

    .line 143
    .line 144
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 145
    .line 146
    new-instance v1, Lhxw;

    .line 147
    .line 148
    const/16 v5, 0x18

    .line 149
    .line 150
    invoke-direct {v1, v5}, Lhxw;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;->f:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;->g:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :goto_2
    invoke-interface {p1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lxkg;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    if-ne p2, v3, :cond_7

    .line 176
    .line 177
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;->e:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_8
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;->d:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;

    .line 185
    .line 186
    :goto_3
    invoke-direct {p1, p2, p0}, Lxkg;-><init>(Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, p1}, Lfy1;->b(Lxcc0;)V

    .line 190
    .line 191
    .line 192
    return-object p3

    .line 193
    :cond_9
    :try_start_3
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    :goto_4
    :try_start_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;->h:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;

    .line 200
    .line 201
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_5
    invoke-interface {p1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lxkg;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    if-eq p2, v3, :cond_a

    .line 214
    .line 215
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_a
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;->e:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;->d:Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;

    .line 223
    .line 224
    :goto_6
    invoke-direct {p1, p2, p0}, Lxkg;-><init>(Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionPhase;Lprotobuf_analytics_events/v1/ChatgptMfaFactorDecisionOutcome;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p1}, Lfy1;->b(Lxcc0;)V

    .line 228
    .line 229
    .line 230
    throw p3
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcad0;

    .line 7
    .line 8
    iget v1, v0, Lcad0;->p:I

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
    iput v1, v0, Lcad0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcad0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcad0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcad0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcad0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lgad0;->b:Lw3t0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iput v3, v0, Lcad0;->p:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lw3t0;->c(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance p1, Lih01;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Sign-in required"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    instance-of v0, p1, Lmh01;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast p1, Lmh01;

    .line 84
    .line 85
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lgg7;

    .line 88
    .line 89
    iget-object v0, p1, Lgg7;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v0, p1, Lgg7;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v0, p1, Lgg7;->f:Ldj7;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Lmh01;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    new-instance p1, Lih01;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Missing user identifier or connection provider"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    instance-of v0, p1, Lgh01;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    :goto_3
    instance-of v0, p1, Lmh01;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lmh01;

    .line 144
    .line 145
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lgg7;

    .line 148
    .line 149
    iget-object p0, p0, Lgad0;->f:Lsmw0;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    return-object p1

    .line 155
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method public final j(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldad0;

    .line 7
    .line 8
    iget v1, v0, Ldad0;->p:I

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
    iput v1, v0, Ldad0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldad0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldad0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldad0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldad0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ldad0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lgad0;->a:Lmq;

    .line 51
    .line 52
    iget-object p1, p1, Lmq;->a:Lmj11;

    .line 53
    .line 54
    new-instance v1, Lip;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3}, Lip;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lhp;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1, v2}, Lhp;-><init>(Lmj11;Lip;Ltwp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v0, p1, Lmh01;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lmh01;

    .line 86
    .line 87
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ldct0;

    .line 90
    .line 91
    iget-object p0, p0, Lgad0;->e:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object p1
.end method

.method public final k(Linv0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lead0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lead0;

    .line 7
    .line 8
    iget v1, v0, Lead0;->p:I

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
    iput v1, v0, Lead0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lead0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lead0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lead0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lead0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lead0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lgad0;->a:Lmq;

    .line 51
    .line 52
    iget-object p0, p0, Lmq;->a:Lmj11;

    .line 53
    .line 54
    new-instance p2, Ldq;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p1, v2, v1}, Ldq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcq;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v2}, Lcq;-><init>(Lmj11;Ldq;Ltwp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    invoke-virtual {p2}, Lioe0;->b()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final l(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfad0;

    .line 7
    .line 8
    iget v1, v0, Lfad0;->p:I

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
    iput v1, v0, Lfad0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfad0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfad0;-><init>(Lgad0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfad0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfad0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lfad0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lgad0;->a:Lmq;

    .line 51
    .line 52
    iget-object p0, p0, Lmq;->a:Lmj11;

    .line 53
    .line 54
    new-instance p1, Lhq;

    .line 55
    .line 56
    invoke-direct {p1}, Lhq;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lwp;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v2, v3}, Lwp;-><init>(Lmj11;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
