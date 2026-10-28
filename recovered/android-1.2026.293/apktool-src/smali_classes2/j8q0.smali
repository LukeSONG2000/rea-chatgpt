.class public final Lj8q0;
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
    iput-object p1, p0, Lj8q0;->p:Lkotlin/jvm/functions/Function3;

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
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance p2, Lj8q0;

    .line 6
    .line 7
    iget-object p0, p0, Lj8q0;->p:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lj8q0;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p2, Lj8q0;->o:Ln4l0;

    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lj8q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj8q0;->o:Ln4l0;

    .line 2
    .line 3
    iget-byte v1, p0, Lj8q0;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

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
    iput-object v0, p0, Lj8q0;->o:Ln4l0;

    .line 36
    .line 37
    iput-byte v4, p0, Lj8q0;->n:B

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
    if-ne p0, v5, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    iget-object v0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldv30;

    .line 49
    .line 50
    sget-object v1, Lms30;->a:Lxfa0;

    .line 51
    .line 52
    new-instance v1, Lls30;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lls30;-><init>(Ldv30;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lj8q0;->o:Ln4l0;

    .line 58
    .line 59
    iput-byte v3, p0, Lj8q0;->n:B

    .line 60
    .line 61
    iget-object v0, p0, Lj8q0;->p:Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    invoke-interface {v0, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_3

    .line 68
    .line 69
    :goto_1
    return-object v5

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_4
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    throw p1
.end method
