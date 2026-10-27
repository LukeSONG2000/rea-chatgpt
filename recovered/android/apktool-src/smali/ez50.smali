.class public final Lez50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:[Llgp;

.field public final synthetic b:Lwzd0;

.field public final synthetic c:Lfh3;

.field public final synthetic d:Lmz50;


# direct methods
.method public constructor <init>([Llgp;Lwzd0;Lfh3;Lmz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez50;->a:[Llgp;

    .line 5
    .line 6
    iput-object p2, p0, Lez50;->b:Lwzd0;

    .line 7
    .line 8
    iput-object p3, p0, Lez50;->c:Lfh3;

    .line 9
    .line 10
    iput-object p4, p0, Lez50;->d:Lmz50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldz50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldz50;

    .line 7
    .line 8
    iget v1, v0, Ldz50;->o:I

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
    iput v1, v0, Ldz50;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldz50;-><init>(Lez50;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldz50;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldz50;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lw6i;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iget-object v3, p0, Lez50;->a:[Llgp;

    .line 52
    .line 53
    invoke-direct {p2, v3, v1}, Lw6i;-><init>([Llgp;B)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljnr;

    .line 57
    .line 58
    iget-object v8, p0, Lez50;->d:Lmz50;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Lez50;->b:Lwzd0;

    .line 63
    .line 64
    iget-object v7, p0, Lez50;->c:Lfh3;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Ljnr;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;Lmz50;B)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Ldz50;->o:I

    .line 70
    .line 71
    invoke-static {v0, p1, p2, v4, v3}, Lzn40;->B(Lcng;Lngp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Llgp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 81
    .line 82
    return-object p0
.end method
