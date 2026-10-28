.class public final Lg9j0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Ld9j0;


# direct methods
.method public constructor <init>(Ld9j0;Lilq;Ljhr;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lh9j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh9j0;-><init>(Llhk0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg9j0;->i1:Ld9j0;

    .line 11
    .line 12
    iget-object p1, p1, Ld9j0;->c:Ldio0;

    .line 13
    .line 14
    iget-object p2, p2, Lilq;->c:Lsmw0;

    .line 15
    .line 16
    new-instance p4, Lted;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p4, v0, v1, v0}, Lted;-><init>(ILtwp;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld910;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkhq;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, v1, p3, p0}, Lkhq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Ln19;->X:Lhu21;

    .line 38
    .line 39
    new-instance p3, Lqv5;

    .line 40
    .line 41
    const/4 p4, 0x7

    .line 42
    invoke-direct {p3, p0, v1, p4}, Lqv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lz8j0;

    .line 3
    .line 4
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh9j0;

    .line 9
    .line 10
    iget-object p1, p1, Lh9j0;->a:Llhk0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Llhk0;->a:Lo9j0;

    .line 16
    .line 17
    iget-object v2, p1, Lo9j0;->a:Ljava/lang/String;

    .line 18
    .line 19
    instance-of p1, v3, Ly8j0;

    .line 20
    .line 21
    iget-object v0, p0, Lg9j0;->i1:Ld9j0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v3, Ly8j0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ly8j0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lrp;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lrp;-><init>(Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Ld9j0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, v3, Lv8j0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast v3, Lv8j0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lv8j0;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lgr6;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lgr6;-><init>(Ljava/lang/String;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Ld9j0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object p1, Lx8j0;->a:Lx8j0;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lw8j0;->a:Lw8j0;

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_0
    new-instance v0, Lc52;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v5, 0x1b

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 100
    .line 101
    .line 102
    return-void
.end method
