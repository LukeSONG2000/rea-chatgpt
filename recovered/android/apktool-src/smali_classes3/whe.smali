.class public final Lwhe;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:J

.field public p:B

.field public final synthetic q:Lxhe;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lxhe;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhe;->q:Lxhe;

    .line 2
    .line 3
    iput-wide p2, p0, Lwhe;->r:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance p1, Lwhe;

    .line 2
    .line 3
    iget-object v0, p0, Lwhe;->q:Lxhe;

    .line 4
    .line 5
    iget-wide v1, p0, Lwhe;->r:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lwhe;-><init>(Lxhe;JLcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lwhe;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwhe;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwhe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lwhe;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lwhe;->q:Lxhe;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-wide v5, p0, Lwhe;->o:J

    .line 27
    .line 28
    iget-wide v7, p0, Lwhe;->n:J

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljcf;->t:Llsm;

    .line 38
    .line 39
    invoke-static {v2, p1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lsse0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lsse0;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x28

    .line 53
    .line 54
    iput-wide v7, p0, Lwhe;->n:J

    .line 55
    .line 56
    iput-wide v5, p0, Lwhe;->o:J

    .line 57
    .line 58
    iput-byte v3, p0, Lwhe;->p:B

    .line 59
    .line 60
    invoke-static {v7, v8, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object p1, v2, Lxhe;->a1:Lgty;

    .line 68
    .line 69
    iget-wide v9, p0, Lwhe;->r:J

    .line 70
    .line 71
    invoke-virtual {p1, v9, v10}, Lgty;->e(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Luhe;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput-boolean v3, p1, Luhe;->b:Z

    .line 80
    .line 81
    :cond_4
    sub-long/2addr v5, v7

    .line 82
    iput-byte v1, p0, Lwhe;->p:B

    .line 83
    .line 84
    invoke-static {v5, v6, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v4

    .line 91
    :cond_5
    :goto_2
    iget-object p0, v2, Lx2;->w:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0
.end method
