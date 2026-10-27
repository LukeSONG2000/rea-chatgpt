.class public final Lnd8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqz7;

.field public final b:Lr3w;

.field public final c:Lk2b0;

.field public final d:Llni;


# direct methods
.method public constructor <init>(Lqz7;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd8;->a:Lqz7;

    .line 5
    .line 6
    const-string p1, "CalpicoUsersCache"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnd8;->b:Lr3w;

    .line 14
    .line 15
    new-instance p1, Lip;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lk2b0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnd8;->c:Lk2b0;

    .line 28
    .line 29
    sget-object p1, Lz3k;->a:Lz3k;

    .line 30
    .line 31
    iput-object p1, p0, Lnd8;->d:Llni;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Luc8;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls88;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ls88;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnd8;->d:Llni;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Lqd8;Ldb8;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lmd8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmd8;

    .line 7
    .line 8
    iget v1, v0, Lmd8;->p:I

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
    iput v1, v0, Lmd8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmd8;-><init>(Lnd8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmd8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lmd8;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Ldb8;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput v1, v0, Lmd8;->p:I

    .line 51
    .line 52
    invoke-virtual {p1, p0, p2, v0}, Lqd8;->e(Ljava/lang/String;Ldb8;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Luc8;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnd8;->d:Llni;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/util/List;Lzc8;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ldx0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Ldx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnd8;->d:Llni;

    .line 17
    .line 18
    invoke-static {p0, v0, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lboi;->a:Lboi;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
