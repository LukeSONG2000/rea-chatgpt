.class public final Lng8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll28;


# direct methods
.method public constructor <init>(Ll28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng8;->a:Ll28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llg8;

    .line 7
    .line 8
    iget v1, v0, Llg8;->p:I

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
    iput v1, v0, Llg8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llg8;-><init>(Lng8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llg8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llg8;->p:I

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
    iput v3, v0, Llg8;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lng8;->a:Ll28;

    .line 51
    .line 52
    iget-object p0, p0, Ll28;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lj28;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lj28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lno;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p1, p0, p2, v2, v1}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

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

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmg8;

    .line 7
    .line 8
    iget v1, v0, Lmg8;->p:I

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
    iput v1, v0, Lmg8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmg8;-><init>(Lng8;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmg8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmg8;->p:I

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
    new-instance p3, Lqg8;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lqg8;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lmg8;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lng8;->a:Ll28;

    .line 56
    .line 57
    iget-object p0, p0, Ll28;->a:Lwu51;

    .line 58
    .line 59
    new-instance p2, Lvr;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {p2, v1, v3, p3, p1}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lnj;

    .line 66
    .line 67
    const/4 p3, 0x4

    .line 68
    invoke-direct {p1, p0, p2, v3, p3}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p3, p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lioe0;

    .line 81
    .line 82
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
