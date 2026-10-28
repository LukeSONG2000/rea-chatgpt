.class public final Lsou0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg6e0;

.field public o:Lvou0;

.field public p:Loou0;

.field public q:Lsv60;

.field public r:Z

.field public final synthetic s:Lvou0;

.field public final synthetic t:Loou0;

.field public final synthetic u:Lsv60;


# direct methods
.method public constructor <init>(Lvou0;Loou0;Lsv60;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsou0;->s:Lvou0;

    .line 2
    .line 3
    iput-object p2, p0, Lsou0;->t:Loou0;

    .line 4
    .line 5
    iput-object p3, p0, Lsou0;->u:Lsv60;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lsou0;

    .line 2
    .line 3
    iget-object v0, p0, Lsou0;->t:Loou0;

    .line 4
    .line 5
    iget-object v1, p0, Lsou0;->u:Lsv60;

    .line 6
    .line 7
    iget-object p0, p0, Lsou0;->s:Lvou0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lsou0;-><init>(Lvou0;Loou0;Lsv60;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsou0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsou0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsou0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsou0;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsou0;->q:Lsv60;

    .line 10
    .line 11
    iget-object v1, p0, Lsou0;->p:Loou0;

    .line 12
    .line 13
    iget-object v3, p0, Lsou0;->o:Lvou0;

    .line 14
    .line 15
    iget-object p0, p0, Lsou0;->n:Lg6e0;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lsou0;->s:Lvou0;

    .line 31
    .line 32
    iget-object p1, v3, Lvou0;->d:Lg6e0;

    .line 33
    .line 34
    iput-object p1, p0, Lsou0;->n:Lg6e0;

    .line 35
    .line 36
    iput-object v3, p0, Lsou0;->o:Lvou0;

    .line 37
    .line 38
    iget-object v0, p0, Lsou0;->t:Loou0;

    .line 39
    .line 40
    iput-object v0, p0, Lsou0;->p:Loou0;

    .line 41
    .line 42
    iget-object v4, p0, Lsou0;->u:Lsv60;

    .line 43
    .line 44
    iput-object v4, p0, Lsou0;->q:Lsv60;

    .line 45
    .line 46
    iput-boolean v1, p0, Lsou0;->r:Z

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-ne p0, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    move-object p0, p1

    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v4

    .line 60
    :goto_0
    :try_start_0
    iget-object p1, v3, Lvou0;->c:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    iget-object p1, v3, Lvou0;->c:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_2
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
