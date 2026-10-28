.class public final Luix0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lwix0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lwix0;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luix0;->o:Lwix0;

    .line 2
    .line 3
    iput p2, p0, Luix0;->p:I

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
    new-instance p1, Luix0;

    .line 2
    .line 3
    iget-object v0, p0, Luix0;->o:Lwix0;

    .line 4
    .line 5
    iget p0, p0, Luix0;->p:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Luix0;-><init>(Lwix0;ILtwp;)V

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
    invoke-virtual {p0, p1, p2}, Luix0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luix0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luix0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luix0;->o:Lwix0;

    .line 2
    .line 3
    iget-object v1, v0, Lwix0;->g:Lg6e0;

    .line 4
    .line 5
    iget-boolean v2, p0, Luix0;->n:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lg6e0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    :try_start_1
    new-instance p1, Ltix0;

    .line 38
    .line 39
    iget v2, p0, Luix0;->p:I

    .line 40
    .line 41
    invoke-direct {p1, v2, v5, v5, v5}, Ltix0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lics0;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v2, v6}, Lics0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lkpr;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-direct {v6, v0, v5, v7}, Lkpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Luix0;->n:Z

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v6, p0}, Lwix0;->a(Ltix0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :goto_1
    invoke-virtual {v1, v5}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
