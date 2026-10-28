.class public final Lts41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg6e0;

.field public o:Lnm1;

.field public p:B

.field public final synthetic q:S

.field public final synthetic r:Lnm1;


# direct methods
.method public constructor <init>(JLnm1;Ltwp;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput-short p1, p0, Lts41;->q:S

    .line 3
    .line 4
    iput-object p3, p0, Lts41;->r:Lnm1;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lts41;

    .line 2
    .line 3
    iget-short v0, p0, Lts41;->q:S

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Lts41;->r:Lnm1;

    .line 7
    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lts41;-><init>(JLnm1;Ltwp;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lts41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts41;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lts41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lts41;->p:B

    .line 2
    .line 3
    iget-object v1, p0, Lts41;->r:Lnm1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lts41;->o:Lnm1;

    .line 20
    .line 21
    iget-object p0, p0, Lts41;->n:Lg6e0;

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-short p1, p0, Lts41;->q:S

    .line 45
    .line 46
    int-to-long v7, p1

    .line 47
    iput-byte v4, p0, Lts41;->p:B

    .line 48
    .line 49
    invoke-static {v7, v8, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v6, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    iget-object p1, v1, Lnm1;->b:Ldm1;

    .line 57
    .line 58
    iget-object p1, p1, Ldm1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcxw0;

    .line 61
    .line 62
    new-instance v0, Lw1y0;

    .line 63
    .line 64
    invoke-direct {v0}, Lw1y0;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v4, La2y0;

    .line 68
    .line 69
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-byte v3, p0, Lts41;->p:B

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4, p0}, Lcxw0;->b(Lj20;Lk4i;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v6, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    iget-object p1, v1, Lnm1;->h:Lg6e0;

    .line 83
    .line 84
    iput-object p1, p0, Lts41;->n:Lg6e0;

    .line 85
    .line 86
    iput-object v1, p0, Lts41;->o:Lnm1;

    .line 87
    .line 88
    iput-byte v2, p0, Lts41;->p:B

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v6

    .line 97
    :cond_6
    move-object p0, p1

    .line 98
    :goto_3
    :try_start_0
    iput-object v5, v1, Lnm1;->g:Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
