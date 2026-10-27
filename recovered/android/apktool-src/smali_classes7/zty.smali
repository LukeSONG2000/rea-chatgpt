.class public final Lzty;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lq09;

.field public p:Lauy;

.field public q:[J

.field public r:I

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lauy;

.field public final synthetic v:Lq09;


# direct methods
.method public constructor <init>(Lauy;Lq09;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzty;->u:Lauy;

    .line 2
    .line 3
    iput-object p2, p0, Lzty;->v:Lq09;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lzty;

    .line 2
    .line 3
    iget-object v1, p0, Lzty;->u:Lauy;

    .line 4
    .line 5
    iget-object p0, p0, Lzty;->v:Lq09;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lzty;-><init>(Lauy;Lq09;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lzty;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh70;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzty;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzty;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzty;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lzty;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lzty;->r:I

    .line 9
    .line 10
    iget-object v2, p0, Lzty;->q:[J

    .line 11
    .line 12
    iget-object v3, p0, Lzty;->p:Lauy;

    .line 13
    .line 14
    iget-object v4, p0, Lzty;->o:Lq09;

    .line 15
    .line 16
    iget-object v5, p0, Lzty;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lkh70;

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzty;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lkh70;

    .line 38
    .line 39
    iget-object v3, p0, Lzty;->u:Lauy;

    .line 40
    .line 41
    iget-object p1, v3, Lauy;->b:Lyty;

    .line 42
    .line 43
    iget-object v2, p1, Lyty;->c:[J

    .line 44
    .line 45
    iget v0, p1, Lyty;->e:I

    .line 46
    .line 47
    iget-object v4, p0, Lzty;->v:Lq09;

    .line 48
    .line 49
    :goto_0
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    aget-wide v6, v2, v0

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Lq09;->b:I

    .line 65
    .line 66
    iget-object v6, v3, Lauy;->b:Lyty;

    .line 67
    .line 68
    iget-object v6, v6, Lyty;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v6, v0

    .line 71
    .line 72
    iput-object v5, p0, Lzty;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lzty;->o:Lq09;

    .line 75
    .line 76
    iput-object v3, p0, Lzty;->p:Lauy;

    .line 77
    .line 78
    iput-object v2, p0, Lzty;->q:[J

    .line 79
    .line 80
    iput p1, p0, Lzty;->r:I

    .line 81
    .line 82
    iput-boolean v1, p0, Lzty;->s:Z

    .line 83
    .line 84
    invoke-virtual {v5, p0, v0}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lboi;->a:Lboi;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object p0
.end method
