.class public final Lmct0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ls9n;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lnct0;


# direct methods
.method public constructor <init>(Lnct0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmct0;->q:Lnct0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lmct0;

    .line 2
    .line 3
    iget-object p0, p0, Lmct0;->q:Lnct0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmct0;-><init>(Lnct0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmct0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz1r0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmct0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmct0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmct0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmct0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1r0;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-boolean v2, p0, Lmct0;->o:Z

    .line 8
    .line 9
    iget-object v3, p0, Lmct0;->q:Lnct0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lmct0;->n:Ls9n;

    .line 24
    .line 25
    check-cast p0, Ls9n;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p1, v3, Lnct0;->e:Lcbz0;

    .line 47
    .line 48
    invoke-interface {p1}, Lcbz0;->a()Ls9n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_1
    iput-object v0, p0, Lmct0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ls9n;

    .line 56
    .line 57
    iput-object v2, p0, Lmct0;->n:Ls9n;

    .line 58
    .line 59
    iput-boolean v4, p0, Lmct0;->o:Z

    .line 60
    .line 61
    invoke-static {p0}, Lmwq;->n(Ltwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    move-object v5, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v5

    .line 69
    :goto_0
    iget-object v1, v3, Lnct0;->a:Lfy1;

    .line 70
    .line 71
    new-instance v2, Lsaf;

    .line 72
    .line 73
    invoke-interface {v0}, Lz1r0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0}, Ls9n;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ldnx;->i(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    new-instance p0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lsaf;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
