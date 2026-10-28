.class public final Lx7t;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Throwable;

.field public synthetic p:J

.field public final synthetic q:Li8t;


# direct methods
.method public constructor <init>(Li8t;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7t;->q:Li8t;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance p1, Lx7t;

    .line 14
    .line 15
    iget-object p0, p0, Lx7t;->q:Li8t;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, Lx7t;-><init>(Li8t;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lx7t;->o:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-wide v0, p1, Lx7t;->p:J

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lx7t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx7t;->o:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-wide v1, p0, Lx7t;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lx7t;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    instance-of p1, v0, Ljava/lang/Exception;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long p1, v1, v6

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lx7t;->q:Li8t;

    .line 42
    .line 43
    iget-object p1, p1, Li8t;->e:Lega0;

    .line 44
    .line 45
    const-string v3, "Failed to read custom instructions; waiting to retry"

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    invoke-static {p1, v3, v0, v4, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p1, Ldnx;->b:Lev00;

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    sget-object v0, Llnx;->d:Llnx;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lab2;->g0(ILlnx;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-object v4, p0, Lx7t;->o:Ljava/lang/Throwable;

    .line 62
    .line 63
    iput-wide v1, p0, Lx7t;->p:J

    .line 64
    .line 65
    iput-boolean v5, p0, Lx7t;->n:Z

    .line 66
    .line 67
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0
.end method
