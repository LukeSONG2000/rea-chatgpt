.class public final Lkqo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Ln4l0;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqo0;->p:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln4l0;

    .line 2
    .line 3
    check-cast p2, Lxv30;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p2, Lkqo0;

    .line 8
    .line 9
    iget-object p0, p0, Lkqo0;->p:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lkqo0;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lkqo0;->o:Ln4l0;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lkqo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkqo0;->o:Ln4l0;

    .line 2
    .line 3
    iget-byte v1, p0, Lkqo0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iput-object v0, p0, Lkqo0;->o:Ln4l0;

    .line 36
    .line 37
    iput-byte v3, p0, Lkqo0;->n:B

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ln4l0;->d(Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne p0, v5, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_0
    iget-object v0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lts30;

    .line 49
    .line 50
    iget-object v0, v0, Lts30;->b:Lcv30;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v4

    .line 56
    :goto_1
    iput-object v4, p0, Lkqo0;->o:Ln4l0;

    .line 57
    .line 58
    iput-byte v2, p0, Lkqo0;->n:B

    .line 59
    .line 60
    iget-object v1, p0, Lkqo0;->p:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    invoke-interface {v1, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    :goto_2
    return-object v5

    .line 69
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    :cond_5
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    throw p1
.end method
