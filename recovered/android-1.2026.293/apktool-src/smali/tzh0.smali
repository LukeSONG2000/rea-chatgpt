.class public final Ltzh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljkg0;

.field public final b:Lfpg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfpg0;->e:Lj4p0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljkg0;Lgpg0;Lgzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzh0;->a:Ljkg0;

    .line 5
    .line 6
    new-instance v0, Lfpg0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lfpg0;-><init>(Ljkg0;Lgpg0;Lgzw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltzh0;->b:Lfpg0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lioe0;)Lnh01;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lioe0;->a()Lnh01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lmh01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lmh01;

    .line 10
    .line 11
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lykg0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lykg0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "applied"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "already_running"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lih01;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Orbit runtime command was not confirmed"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    new-instance p0, Lmh01;

    .line 50
    .line 51
    sget-object v0, La011;->a:La011;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of v0, p0, Lgh01;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final b(Lvwp;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lizh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lizh0;

    .line 7
    .line 8
    iget v1, v0, Lizh0;->p:I

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
    iput v1, v0, Lizh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lizh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lizh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lizh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lizh0;->p:I

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
    iput v2, v0, Lizh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p1, Lc52;

    .line 55
    .line 56
    const/16 v1, 0x16

    .line 57
    .line 58
    invoke-direct {p1, v1, v3, p2, p3}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lwp;

    .line 62
    .line 63
    const/16 p3, 0x1a

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, v3, p3}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 78
    .line 79
    instance-of p0, p1, Lhoe0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lhoe0;

    .line 84
    .line 85
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lskg0;

    .line 88
    .line 89
    invoke-static {p0}, Lxv61;->m(Lskg0;)Li4h0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lhoe0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljzh0;

    .line 7
    .line 8
    iget v1, v0, Ljzh0;->p:I

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
    iput v1, v0, Ljzh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljzh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljzh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljzh0;->p:I

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
    iput v3, v0, Ljzh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lhad;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lhad;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkj;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Lkj;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkzh0;

    .line 7
    .line 8
    iget v1, v0, Lkzh0;->p:I

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
    iput v1, v0, Lkzh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkzh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkzh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkzh0;->p:I

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
    iput v3, v0, Lkzh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lsjj;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lsjj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 78
    .line 79
    instance-of p0, p2, Lhoe0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p2, Lhoe0;

    .line 84
    .line 85
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lskg0;

    .line 88
    .line 89
    invoke-static {p0}, Lxv61;->s(Lskg0;)Llxh0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Lhoe0;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llzh0;

    .line 7
    .line 8
    iget v1, v0, Llzh0;->p:I

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
    iput v1, v0, Llzh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llzh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llzh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llzh0;->p:I

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
    iput v2, v0, Llzh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lqp;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {p2, p1, v3, v1}, Lqp;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcq;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v3, v1}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    instance-of p0, p2, Lhoe0;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p2, Lhoe0;

    .line 83
    .line 84
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lskg0;

    .line 87
    .line 88
    invoke-static {p0}, Lxv61;->s(Lskg0;)Llxh0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p2, Lhoe0;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    :goto_2
    instance-of p0, p2, Lhoe0;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    check-cast p2, Lcoe0;

    .line 112
    .line 113
    instance-of p0, p2, Lgoe0;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    move-object p0, p2

    .line 118
    check-cast p0, Lgoe0;

    .line 119
    .line 120
    iget p0, p0, Lgoe0;->b:I

    .line 121
    .line 122
    const/16 p1, 0x194

    .line 123
    .line 124
    if-ne p0, p1, :cond_6

    .line 125
    .line 126
    iget-object p0, p2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    instance-of p0, p0, Lcom/openai/network/cloudflare/CloudflareError;

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    new-instance p0, Lhoe0;

    .line 133
    .line 134
    invoke-direct {p0, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p2, p0

    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmzh0;

    .line 7
    .line 8
    iget v1, v0, Lmzh0;->p:I

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
    iput v1, v0, Lmzh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmzh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmzh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmzh0;->p:I

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
    iput v3, v0, Lmzh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p1, Liad;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p1, v1}, Liad;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lno;

    .line 61
    .line 62
    const/16 v3, 0x1b

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v2, v3}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 77
    .line 78
    instance-of p0, p1, Lhoe0;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p1, Lhoe0;

    .line 83
    .line 84
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lpkg0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpkg0;->a()Lixh0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lhoe0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of p0, p1, Lcoe0;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnzh0;

    .line 7
    .line 8
    iget v1, v0, Lnzh0;->p:I

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
    iput v1, v0, Lnzh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnzh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnzh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnzh0;->p:I

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
    iput v2, v0, Lnzh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lmmb;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {p2, p1, v3, v1}, Lmmb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lhp;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {p1, p0, p2, v3, v1}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    instance-of p0, p2, Lhoe0;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    check-cast p2, Lhoe0;

    .line 83
    .line 84
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lvkg0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lvkg0;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object p0, v3

    .line 96
    :goto_2
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, Lygi0;->a(Ljava/lang/String;)Lygi0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    new-instance p2, Lhoe0;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    instance-of p0, p2, Lcoe0;

    .line 109
    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final h(ILvwp;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lozh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lozh0;

    .line 7
    .line 8
    iget v1, v0, Lozh0;->p:I

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
    iput v1, v0, Lozh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lozh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lozh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lozh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lozh0;->p:I

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
    iput v3, v0, Lozh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Luk0;

    .line 55
    .line 56
    invoke-direct {p2, p1, v2, p3}, Luk0;-><init>(ILtwp;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljq;

    .line 60
    .line 61
    const/16 p3, 0x14

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v2, p3}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
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

.method public final i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpzh0;

    .line 7
    .line 8
    iget v1, v0, Lpzh0;->p:I

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
    iput v1, v0, Lpzh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpzh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpzh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpzh0;->p:I

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
    iput v3, v0, Lpzh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Li28;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Li28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lpce0;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p1, p0, p2, v2, v1}, Lpce0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p0, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 77
    .line 78
    instance-of p0, p2, Lhoe0;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    check-cast p2, Lhoe0;

    .line 83
    .line 84
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lskg0;

    .line 87
    .line 88
    invoke-static {p0}, Lxv61;->m(Lskg0;)Li4h0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p2, Lhoe0;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqzh0;

    .line 7
    .line 8
    iget v1, v0, Lqzh0;->q:I

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
    iput v1, v0, Lqzh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqzh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqzh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqzh0;->q:I

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
    iget-object p0, v0, Lqzh0;->n:Ltzh0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lqzh0;->n:Ltzh0;

    .line 51
    .line 52
    iput v3, v0, Lqzh0;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Ltzh0;->a:Ljkg0;

    .line 55
    .line 56
    iget-object p2, p2, Ljkg0;->a:Lwu51;

    .line 57
    .line 58
    new-instance v1, Ls0f0;

    .line 59
    .line 60
    const-string v4, "resume"

    .line 61
    .line 62
    invoke-direct {v1, v2, p1, v4, v3}, Ls0f0;-><init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lko;

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    invoke-direct {p1, p2, v1, v2, v3}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ltzh0;->a(Lioe0;)Lnh01;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final k(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrzh0;

    .line 7
    .line 8
    iget v1, v0, Lrzh0;->q:I

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
    iput v1, v0, Lrzh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrzh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrzh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrzh0;->q:I

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
    iget-object p0, v0, Lrzh0;->n:Ltzh0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lrzh0;->n:Ltzh0;

    .line 51
    .line 52
    iput v3, v0, Lrzh0;->q:I

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    const-string p1, "pause"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string p1, "resume"

    .line 60
    .line 61
    :goto_1
    iget-object p3, p0, Ltzh0;->a:Ljkg0;

    .line 62
    .line 63
    iget-object p3, p3, Ljkg0;->a:Lwu51;

    .line 64
    .line 65
    new-instance v1, Ls0f0;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, p2, p1, v3}, Ls0f0;-><init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lko;

    .line 72
    .line 73
    const/16 p2, 0x18

    .line 74
    .line 75
    invoke-direct {p1, p3, v1, v2, p2}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lyfs;->a:Lyfs;

    .line 83
    .line 84
    if-ne p1, p2, :cond_4

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_4
    :goto_2
    check-cast p1, Lioe0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ltzh0;->a(Lioe0;)Lnh01;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lzyh0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lszh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lszh0;

    .line 7
    .line 8
    iget v1, v0, Lszh0;->p:I

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
    iput v1, v0, Lszh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lszh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lszh0;-><init>(Ltzh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lszh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lszh0;->p:I

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
    iput v2, v0, Lszh0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Ltzh0;->a:Ljkg0;

    .line 51
    .line 52
    iget-object p0, p0, Ljkg0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p3, Lk91;

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    invoke-direct {p3, v1, v3, p1, p2}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lfq;

    .line 62
    .line 63
    const/16 p2, 0x11

    .line 64
    .line 65
    invoke-direct {p1, p0, p3, v3, p2}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p3, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 78
    .line 79
    instance-of p0, p3, Lhoe0;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    check-cast p3, Lhoe0;

    .line 84
    .line 85
    iget-object p0, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lskg0;

    .line 88
    .line 89
    invoke-static {p0}, Lxv61;->s(Lskg0;)Llxh0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p3, Lhoe0;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of p0, p3, Lcoe0;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method
