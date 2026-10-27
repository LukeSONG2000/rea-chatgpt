.class public final Lxz7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;

.field public final b:Lgv7;


# direct methods
.method public constructor <init>(Lqz7;Lb9m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "CalpicoRoomsCache"

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lxz7;->a:Lr3w;

    .line 12
    .line 13
    iget-object p1, p1, Lqz7;->g:Lk2b0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwz7;

    .line 20
    .line 21
    iget-object p1, p1, Lwz7;->d:Lgv7;

    .line 22
    .line 23
    iput-object p1, p0, Lxz7;->b:Lgv7;

    .line 24
    .line 25
    sget-object p0, Lz3k;->a:Lz3k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lgv7;Lrn7;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lvz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvz7;

    .line 7
    .line 8
    iget v1, v0, Lvz7;->p:I

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
    iput v1, v0, Lvz7;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvz7;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lvz7;-><init>(Lxz7;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v6, Lvz7;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget p3, v6, Lvz7;->p:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lrn7;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p2, Lrn7;->j:Lz3t;

    .line 53
    .line 54
    invoke-virtual {p0}, Lz3t;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput v0, v6, Lvz7;->p:I

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Lgv7;->i(Ljava/lang/String;JLrn7;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method
