.class public final Lqd8;
.super Le0b0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lydj;


# direct methods
.method public constructor <init>(Lmv90;Lydj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le0b0;-><init>(Lmv90;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqd8;->b:Lydj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lod8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lod8;

    .line 7
    .line 8
    iget v1, v0, Lod8;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lod8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lod8;-><init>(Lqd8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lod8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lod8;->p:I

    .line 28
    .line 29
    const v2, -0x4eb8e163

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "DELETE FROM DBCalpicoUsersCache"

    .line 57
    .line 58
    iget-object v4, p0, Le0b0;->a:Lmv90;

    .line 59
    .line 60
    invoke-static {v4, p1, v1}, Ltb90;->k(Lmv90;Ljava/lang/Integer;Ljava/lang/String;)Lji40;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lod8;->p:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance p1, Ln68;

    .line 82
    .line 83
    const/16 v3, 0xd

    .line 84
    .line 85
    invoke-direct {p1, v3}, Ln68;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, p1}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ldb8;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lpd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpd8;

    .line 7
    .line 8
    iget v1, v0, Lpd8;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpd8;-><init>(Lqd8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpd8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpd8;->p:I

    .line 28
    .line 29
    const v2, -0x24ba571

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lj97;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v1, p1, p0, p2, v4}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Le0b0;->a:Lmv90;

    .line 63
    .line 64
    const-string p2, "INSERT OR REPLACE INTO DBCalpicoUsersCache(accountUserId, payload)\nVALUES (?, ?)"

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-interface {p1, p3, p2, v4, v1}, Lmv90;->u2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lji40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lpd8;->p:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lji40;->a(Leng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object p1, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p3, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance p3, Ln68;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-direct {p3, v0}, Ln68;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, p3}, Le0b0;->a(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final f()Lep80;
    .locals 7

    .line 1
    new-instance v6, Ln08;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lep80;

    .line 9
    .line 10
    const v1, 0x6467ecee

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Le0b0;->a:Lmv90;

    .line 14
    .line 15
    const-string v3, "CalpicoUsersCache.sq"

    .line 16
    .line 17
    const-string v4, "selectAllUsers"

    .line 18
    .line 19
    const-string v5, "SELECT payload\nFROM DBCalpicoUsersCache"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lep80;-><init>(ILmv90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
