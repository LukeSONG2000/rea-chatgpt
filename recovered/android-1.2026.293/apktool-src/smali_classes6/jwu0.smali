.class public final Ljwu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrwu0;


# direct methods
.method public constructor <init>(Ltwp;Lrwu0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljwu0;->q:Lrwu0;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Ljwu0;

    .line 6
    .line 7
    iget-object p0, p0, Ljwu0;->q:Lrwu0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Ljwu0;-><init>(Ltwp;Lrwu0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ljwu0;->o:Lg510;

    .line 13
    .line 14
    iput-object p2, v0, Ljwu0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljwu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljwu0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Ljwu0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljwu0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lb00;

    .line 27
    .line 28
    invoke-static {v1}, Lh8p0;->d(Lb00;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, v1, Lb00;->a:Lbo;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lbo;->k:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v1, Ltn;->v:Ltn;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Ljwu0;->q:Lrwu0;

    .line 52
    .line 53
    iget-object v1, p1, Lrwu0;->n:Lsmw0;

    .line 54
    .line 55
    new-instance v2, Lh580;

    .line 56
    .line 57
    invoke-direct {v2, v4, p1, v3}, Lh580;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lptl;

    .line 65
    .line 66
    const/16 v5, 0xf

    .line 67
    .line 68
    invoke-direct {v2, p1, v4, v5}, Lptl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Li610;

    .line 72
    .line 73
    invoke-direct {p1, v2, v1}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v1, Ls610;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :goto_1
    iput-object v4, p0, Ljwu0;->o:Lg510;

    .line 91
    .line 92
    iput-object v4, p0, Ljwu0;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v3, p0, Ljwu0;->n:Z

    .line 95
    .line 96
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lyfs;->a:Lyfs;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method
