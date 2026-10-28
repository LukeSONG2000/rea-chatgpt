.class public final Lqqs0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Luqs0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Luqs0;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqs0;->o:Luqs0;

    .line 2
    .line 3
    iput p2, p0, Lqqs0;->p:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lqqs0;

    .line 2
    .line 3
    iget-object v1, p0, Lqqs0;->o:Luqs0;

    .line 4
    .line 5
    iget p0, p0, Lqqs0;->p:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lqqs0;-><init>(Luqs0;ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqqs0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqqs0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqqs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqqs0;->o:Luqs0;

    .line 2
    .line 3
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqqs0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lspq0;

    .line 17
    .line 18
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

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
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Luqs0;->q:Lpos0;

    .line 31
    .line 32
    iput-boolean v4, p0, Lqqs0;->n:Z

    .line 33
    .line 34
    iget v2, p0, Lqqs0;->p:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lpos0;->a(ILvwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    instance-of p1, p0, Lkpq0;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Likm0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Leps0;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v2, Leps0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v3

    .line 64
    :goto_1
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v4, 0x1bf

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v2, v5, p1, v4}, Leps0;->u(Leps0;ZLjava/util/List;I)Leps0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1, v3, v3}, Luqs0;->f(Lbju;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lbju;->e(Lxs51;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    invoke-static {p0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Luqs0;->g(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 95
    .line 96
    return-object p0
.end method
