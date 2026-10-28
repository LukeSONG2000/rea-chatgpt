.class public final Lgqh0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lsmw0;


# direct methods
.method public constructor <init>(Lvu21;Lsmw0;)V
    .locals 3

    .line 1
    new-instance v0, Ldqh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ldqh0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lvu21;->a:Lhu21;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgqh0;->g:Lsmw0;

    .line 12
    .line 13
    new-instance p1, Lfqh0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v1, v2, v0}, Lfqh0;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lguf0;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lguf0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Laqh0;

    .line 2
    .line 3
    iget-object v3, p1, Laqh0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lgqh0;->g:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lnph0;

    .line 32
    .line 33
    invoke-interface {v5}, Lnph0;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    check-cast v1, Lnph0;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {v1}, Lnph0;->a()Llmw0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :goto_3
    return-void

    .line 75
    :cond_5
    new-instance v0, Lebb;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lebb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 84
    .line 85
    .line 86
    return-void
.end method
