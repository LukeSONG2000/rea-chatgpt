.class public final Lyrm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lstm0;

.field public final synthetic r:Le510;

.field public final synthetic s:Lkq9;


# direct methods
.method public constructor <init>(Lkq9;Ltwp;Le510;Lstm0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lyrm0;->q:Lstm0;

    .line 2
    .line 3
    iput-object p3, p0, Lyrm0;->r:Le510;

    .line 4
    .line 5
    iput-object p1, p0, Lyrm0;->s:Lkq9;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lyrm0;

    .line 6
    .line 7
    iget-object v1, p0, Lyrm0;->r:Le510;

    .line 8
    .line 9
    iget-object v2, p0, Lyrm0;->s:Lkq9;

    .line 10
    .line 11
    iget-object p0, p0, Lyrm0;->q:Lstm0;

    .line 12
    .line 13
    invoke-direct {v0, v2, p3, v1, p0}, Lyrm0;-><init>(Lkq9;Ltwp;Le510;Lstm0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lyrm0;->o:Lg510;

    .line 17
    .line 18
    iput-object p2, v0, Lyrm0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lyrm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyrm0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lyrm0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyrm0;->n:Z

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
    goto :goto_1

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
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lwfy;->a:Lwfy;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lyrm0;->q:Lstm0;

    .line 38
    .line 39
    iget-object v1, p1, Lstm0;->F:Lrxt0;

    .line 40
    .line 41
    new-instance v2, Ly4c;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v2, v1, v5}, Ly4c;-><init>(Le510;B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lqkz;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v1, v5, v4, v5}, Lqkz;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Li610;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcsm0;

    .line 59
    .line 60
    iget-object v2, p0, Lyrm0;->r:Le510;

    .line 61
    .line 62
    iget-object v6, p0, Lyrm0;->s:Lkq9;

    .line 63
    .line 64
    invoke-direct {v1, v6, v4, v2, p1}, Lcsm0;-><init>(Lkq9;Ltwp;Le510;Lstm0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iput-object v4, p0, Lyrm0;->o:Lg510;

    .line 72
    .line 73
    iput-object v4, p0, Lyrm0;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v3, p0, Lyrm0;->n:Z

    .line 76
    .line 77
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method
