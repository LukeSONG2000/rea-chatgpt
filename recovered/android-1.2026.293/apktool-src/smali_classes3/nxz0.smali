.class public final Lnxz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Lpxz0;


# direct methods
.method public constructor <init>(ILpxz0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lnxz0;->p:I

    .line 2
    .line 3
    iput-object p2, p0, Lnxz0;->q:Lpxz0;

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
    .locals 2

    .line 1
    new-instance v0, Lnxz0;

    .line 2
    .line 3
    iget v1, p0, Lnxz0;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lnxz0;->q:Lpxz0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lnxz0;-><init>(ILpxz0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnxz0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lnxz0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnxz0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnxz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnxz0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lnxz0;->n:B

    .line 6
    .line 7
    sget-object v2, Llnx;->c:Llnx;

    .line 8
    .line 9
    iget v3, p0, Lnxz0;->p:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ldnx;->b:Lev00;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lab2;->g0(ILlnx;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iput-object v0, p0, Lnxz0;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v6, p0, Lnxz0;->n:B

    .line 52
    .line 53
    invoke-static {v8, v9, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v7, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_1
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object v0, p0, Lnxz0;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v5, p0, Lnxz0;->n:B

    .line 69
    .line 70
    iget-object p1, p0, Lnxz0;->q:Lpxz0;

    .line 71
    .line 72
    sget-object v1, Lg451;->a:Lg451;

    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lpxz0;->j(Lg451;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v7, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    sget-object p1, Ldnx;->b:Lev00;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lab2;->g0(ILlnx;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iput-object v0, p0, Lnxz0;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iput-byte v4, p0, Lnxz0;->n:B

    .line 90
    .line 91
    invoke-static {v8, v9, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_4

    .line 96
    .line 97
    :goto_3
    return-object v7

    .line 98
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 99
    .line 100
    return-object p0
.end method
