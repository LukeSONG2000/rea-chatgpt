.class public final Lqci0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsmw0;


# direct methods
.method public constructor <init>(Lvu21;Lsmw0;)V
    .locals 3

    .line 1
    new-instance v0, Loci0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Loci0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqci0;->g:Lsmw0;

    .line 13
    .line 14
    new-instance p1, Lexd;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v2, v0}, Lexd;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ldqn;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ldqn;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Llci0;

    .line 2
    .line 3
    iget-object v0, p1, Llci0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llci0;->b:Lhci0;

    .line 6
    .line 7
    iget-object p0, p0, Lqci0;->g:Lsmw0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lybi0;

    .line 34
    .line 35
    invoke-interface {v5}, Lybi0;->i()Lb5e0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lsmw0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lici0;

    .line 46
    .line 47
    iget-object v5, v5, Lici0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    move-object v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v3

    .line 65
    :goto_1
    check-cast v1, Lybi0;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v1}, Lybi0;->i()Lb5e0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lsmw0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lici0;

    .line 81
    .line 82
    iget-boolean p0, p0, Lici0;->f:Z

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lybi0;->a(Lhci0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method
