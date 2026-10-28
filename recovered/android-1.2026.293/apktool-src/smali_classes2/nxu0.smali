.class public final Lnxu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:J


# instance fields
.field public final a:Lwu51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lnxu0;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxu0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lywu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lywu0;

    .line 7
    .line 8
    iget v1, v0, Lywu0;->p:I

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
    iput v1, v0, Lywu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lywu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lywu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lywu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lywu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Li28;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Li28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkp;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lywu0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzwu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzwu0;

    .line 7
    .line 8
    iget v1, v0, Lzwu0;->p:I

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
    iput v1, v0, Lzwu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzwu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzwu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzwu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzwu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lnx5;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p2, p1, v3, v1}, Lnx5;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lpce0;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v3, v1}, Lpce0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lzwu0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laxu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxu0;

    .line 7
    .line 8
    iget v1, v0, Laxu0;->p:I

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
    iput v1, v0, Laxu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laxu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lpi00;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p2, p1, v3, v1}, Lpi00;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ldhr0;

    .line 55
    .line 56
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v3, v2}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Laxu0;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 73
    .line 74
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbxu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbxu0;

    .line 7
    .line 8
    iget v1, v0, Lbxu0;->p:I

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
    iput v1, v0, Lbxu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbxu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbxu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbxu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbxu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lmmb;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p2, p1, v3, v1}, Lmmb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lfq;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v3, v1}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lbxu0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldxu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldxu0;

    .line 7
    .line 8
    iget v1, v0, Ldxu0;->p:I

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
    iput v1, v0, Ldxu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldxu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldxu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldxu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldxu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lo51;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v1, v3, v2}, Lo51;-><init>(ILtwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcxu0;

    .line 55
    .line 56
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v3}, Lcxu0;-><init>(Lgx8;Lo51;Ltwp;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Ldxu0;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f(Ljava/lang/String;IZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lexu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lexu0;

    .line 7
    .line 8
    iget v1, v0, Lexu0;->p:I

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
    iput v1, v0, Lexu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lexu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lexu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lexu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lgxu0;

    .line 49
    .line 50
    invoke-direct {p4, p2, v3, p1, p3}, Lgxu0;-><init>(ILtwp;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ltxl0;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 57
    .line 58
    invoke-direct {p1, p0, p4, v3, p2}, Ltxl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lexu0;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p4, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p4, Lioe0;

    .line 73
    .line 74
    invoke-virtual {p4}, Lioe0;->a()Lnh01;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhxu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhxu0;

    .line 7
    .line 8
    iget v1, v0, Lhxu0;->p:I

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
    iput v1, v0, Lhxu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhxu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhxu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhxu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhxu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqp;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {p2, p1, v3, v1}, Lqp;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2, v3, v1}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lhxu0;->p:I

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
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lh8v0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lixu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lixu0;

    .line 7
    .line 8
    iget v1, v0, Lixu0;->p:I

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
    iput v1, v0, Lixu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lixu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lixu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lixu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lixu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lqc1;

    .line 49
    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    invoke-direct {p3, v1, v3, p1, p2}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcq;

    .line 56
    .line 57
    const/16 p2, 0x14

    .line 58
    .line 59
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3, v3, p2}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lixu0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p3, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final i(Ljava/lang/String;Li65;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkxu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkxu0;

    .line 7
    .line 8
    iget v1, v0, Lkxu0;->p:I

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
    iput v1, v0, Lkxu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkxu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkxu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkxu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkxu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ly1h0;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {p3, v1, v3, p2, p1}, Ly1h0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lep;

    .line 56
    .line 57
    const/16 p2, 0x1b

    .line 58
    .line 59
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3, v3, p2}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lkxu0;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p3, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final j(Ljava/lang/String;Litu0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Llxu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llxu0;

    .line 7
    .line 8
    iget v1, v0, Llxu0;->p:I

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
    iput v1, v0, Llxu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llxu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llxu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llxu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llxu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ltap0;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p3, v1, v3, p2, p1}, Ltap0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lest0;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, p2}, Lest0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Llxu0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 74
    .line 75
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkg81;->b(Lnh01;)Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmxu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmxu0;

    .line 7
    .line 8
    iget v1, v0, Lmxu0;->p:I

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
    iput v1, v0, Lmxu0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmxu0;-><init>(Lnxu0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmxu0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmxu0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lnea;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {p3, p2, p1, v3, v1}, Lnea;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lnii0;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    iget-object p0, p0, Lnxu0;->a:Lwu51;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3, v3, p2}, Lnii0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lmxu0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 74
    .line 75
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
