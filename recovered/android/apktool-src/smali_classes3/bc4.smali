.class public final Lbc4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:J

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcc4;


# direct methods
.method public constructor <init>(Lcc4;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc4;->r:Lcc4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lbc4;

    .line 2
    .line 3
    iget-object p0, p0, Lbc4;->r:Lcc4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbc4;-><init>(Lcc4;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbc4;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbc4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbc4;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbc4;->r:Lcc4;

    .line 2
    .line 3
    iget-object v1, v0, Lcc4;->j:Lc1o;

    .line 4
    .line 5
    iget-object v2, p0, Lbc4;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwni;

    .line 8
    .line 9
    iget-byte v3, p0, Lbc4;->p:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-wide v7, p0, Lbc4;->o:J

    .line 30
    .line 31
    iget-wide v9, p0, Lbc4;->n:J

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v2}, Lyrv;->G0(Lwni;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lc1o;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v1}, Lc1o;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object p1, v0, Lcc4;->f:Ln980;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lgw00;

    .line 67
    .line 68
    invoke-direct {v12, v3, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lbc4;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide v9, p0, Lbc4;->n:J

    .line 74
    .line 75
    iput-wide v7, p0, Lbc4;->o:J

    .line 76
    .line 77
    iput-byte v5, p0, Lbc4;->p:B

    .line 78
    .line 79
    invoke-virtual {p1, v12, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-object v2, p0, Lbc4;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v9, p0, Lbc4;->n:J

    .line 89
    .line 90
    iput-wide v7, p0, Lbc4;->o:J

    .line 91
    .line 92
    iput-byte v4, p0, Lbc4;->p:B

    .line 93
    .line 94
    invoke-static {p0}, Lo6r;->b(Ltza0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v6, :cond_3

    .line 99
    .line 100
    :goto_2
    return-object v6

    .line 101
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0
.end method
