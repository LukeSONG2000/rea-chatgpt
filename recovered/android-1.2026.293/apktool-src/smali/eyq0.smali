.class public final Leyq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lhyq0;


# direct methods
.method public constructor <init>(Ltwp;Lhyq0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leyq0;->q:Lhyq0;

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
    new-instance v0, Leyq0;

    .line 6
    .line 7
    iget-object p0, p0, Leyq0;->q:Lhyq0;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Leyq0;-><init>(Ltwp;Lhyq0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Leyq0;->o:Lg510;

    .line 13
    .line 14
    iput-object p2, v0, Leyq0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Leyq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Leyq0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Leyq0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Leyq0;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lzyq0;

    .line 29
    .line 30
    iget-object p1, p0, Leyq0;->q:Lhyq0;

    .line 31
    .line 32
    iget-object v2, p1, Lhyq0;->e:Ldio0;

    .line 33
    .line 34
    iget-object v1, v1, Lzyq0;->d:Lpq5;

    .line 35
    .line 36
    invoke-static {v1}, Lx2r0;->g(Lpq5;)Le510;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Lxrr;

    .line 41
    .line 42
    invoke-direct {v6, v5, p1}, Lxrr;-><init>(Ltwp;Lhyq0;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Leyq0;->o:Lg510;

    .line 46
    .line 47
    iput-object v5, p0, Leyq0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean v4, p0, Leyq0;->n:Z

    .line 50
    .line 51
    instance-of p1, v0, Lo7z0;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Le510;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v2, p1, v7

    .line 60
    .line 61
    aput-object v1, p1, v4

    .line 62
    .line 63
    sget-object v1, Lwh8;->k:Lwh8;

    .line 64
    .line 65
    new-instance v2, Lget;

    .line 66
    .line 67
    invoke-direct {v2, v6, v5}, Lget;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1, v2, p1}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p0, v3

    .line 80
    :goto_0
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p0, v3

    .line 84
    :goto_1
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_2
    return-object v3

    .line 88
    :cond_5
    check-cast v0, Lo7z0;

    .line 89
    .line 90
    iget-object p0, v0, Lo7z0;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    throw p0
.end method
