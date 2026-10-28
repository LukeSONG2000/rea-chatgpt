.class public final Lats0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:B

.field public final synthetic p:Lfps0;

.field public final synthetic q:Ldts0;

.field public final synthetic r:Lfow0;


# direct methods
.method public constructor <init>(Lfps0;Ldts0;Lfow0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lats0;->p:Lfps0;

    .line 2
    .line 3
    iput-object p2, p0, Lats0;->q:Ldts0;

    .line 4
    .line 5
    iput-object p3, p0, Lats0;->r:Lfow0;

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
    new-instance p1, Lats0;

    .line 2
    .line 3
    iget-object v0, p0, Lats0;->q:Ldts0;

    .line 4
    .line 5
    iget-object v1, p0, Lats0;->r:Lfow0;

    .line 6
    .line 7
    iget-object p0, p0, Lats0;->p:Lfps0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lats0;-><init>(Lfps0;Ldts0;Lfow0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lats0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lats0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lats0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lats0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lats0;->p:Lfps0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lats0;->q:Ldts0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-wide v7, p0, Lats0;->n:J

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lfps0;->o:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    sub-long/2addr v7, v9

    .line 48
    sget-object p1, Ldnx;->b:Lev00;

    .line 49
    .line 50
    sget-object p1, Llnx;->c:Llnx;

    .line 51
    .line 52
    invoke-static {v7, v8, p1}, Lab2;->h0(JLlnx;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iput-wide v7, p0, Lats0;->n:J

    .line 57
    .line 58
    iput-byte v4, p0, Lats0;->o:B

    .line 59
    .line 60
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object p1, v3, Ldts0;->o:Lpos0;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object p1, v5

    .line 72
    :cond_4
    iput-wide v7, p0, Lats0;->n:J

    .line 73
    .line 74
    iput-byte v2, p0, Lats0;->o:B

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lpos0;->e(Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_5

    .line 81
    .line 82
    :goto_1
    return-object v6

    .line 83
    :cond_5
    :goto_2
    iget-object p1, v3, Ldts0;->l:Lv1e;

    .line 84
    .line 85
    iput-object v5, p1, Lv1e;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lats0;->r:Lfow0;

    .line 88
    .line 89
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 90
    .line 91
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lomr0;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method
