.class public final Lv2q0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lkxx0;

.field public p:B

.field public final synthetic q:Lg6e0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lg6e0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2q0;->q:Lg6e0;

    .line 2
    .line 3
    iput-object p2, p0, Lv2q0;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lv2q0;

    .line 2
    .line 3
    iget-object v0, p0, Lv2q0;->q:Lg6e0;

    .line 4
    .line 5
    iget-object p0, p0, Lv2q0;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv2q0;-><init>(Lg6e0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lv2q0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv2q0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv2q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lv2q0;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lv2q0;->n:Le6e0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    iget-object v0, p0, Lv2q0;->o:Lkxx0;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v2, p0, Lv2q0;->n:Le6e0;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv2q0;->q:Lg6e0;

    .line 43
    .line 44
    iput-object p1, p0, Lv2q0;->n:Le6e0;

    .line 45
    .line 46
    iget-object v0, p0, Lv2q0;->r:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lkxx0;

    .line 50
    .line 51
    iput-object v5, p0, Lv2q0;->o:Lkxx0;

    .line 52
    .line 53
    iput-byte v2, p0, Lv2q0;->p:B

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Ljz5;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v2, v0, v3, v5}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv2q0;->n:Le6e0;

    .line 69
    .line 70
    iput-object v3, p0, Lv2q0;->o:Lkxx0;

    .line 71
    .line 72
    iput-byte v1, p0, Lv2q0;->p:B

    .line 73
    .line 74
    invoke-static {v2, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p0, v4, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v4

    .line 81
    :cond_4
    move-object p0, p1

    .line 82
    :goto_2
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v6, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v6

    .line 92
    :goto_3
    invoke-interface {p0, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
