.class public final Lp9f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Laug;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lnaf;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lnaf;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9f;->r:Lnaf;

    .line 2
    .line 3
    iput-wide p2, p0, Lp9f;->s:J

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
    .locals 4

    .line 1
    new-instance v0, Lp9f;

    .line 2
    .line 3
    iget-object v1, p0, Lp9f;->r:Lnaf;

    .line 4
    .line 5
    iget-wide v2, p0, Lp9f;->s:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lp9f;-><init>(Lnaf;JLcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp9f;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgw00;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp9f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp9f;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp9f;->r:Lnaf;

    .line 2
    .line 3
    iget-object v3, v0, Lnaf;->C:Lgug;

    .line 4
    .line 5
    iget-object v0, p0, Lp9f;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgw00;

    .line 8
    .line 9
    iget-boolean v1, p0, Lp9f;->p:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp9f;->o:Laug;

    .line 18
    .line 19
    iget-object v1, p0, Lp9f;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgw00;

    .line 37
    .line 38
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lgw00;

    .line 41
    .line 42
    iget-object v1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lm7h;

    .line 45
    .line 46
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laug;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lgw00;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lm7h;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lm7h;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v4

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    iput-object v4, p0, Lp9f;->q:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lp9f;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lp9f;->o:Laug;

    .line 77
    .line 78
    iput-boolean v2, p0, Lp9f;->p:Z

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0}, Lgug;->l(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v2, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_1
    move-object v6, v0

    .line 90
    move-object v2, v1

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lbug;

    .line 95
    .line 96
    iget-wide v4, p0, Lp9f;->s:J

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lbug;-><init>(Ljava/lang/String;Lgug;JLaug;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0
.end method
