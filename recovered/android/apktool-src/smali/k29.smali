.class public final Lk29;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnn20;


# instance fields
.field public final synthetic a:Lnn20;

.field public final synthetic b:Lnn20;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ll29;


# direct methods
.method public constructor <init>(Lnn20;Ljava/util/concurrent/atomic/AtomicReference;Ll29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk29;->b:Lnn20;

    .line 5
    .line 6
    iput-object p2, p0, Lk29;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lk29;->d:Ll29;

    .line 9
    .line 10
    iput-object p1, p0, Lk29;->a:Lnn20;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lk29;->a:Lnn20;

    .line 2
    .line 3
    invoke-interface {p0}, Lwni;->getCoroutineContext()Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk29;->a:Lnn20;

    .line 2
    .line 3
    invoke-interface {p0}, Lnn20;->h()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(Lhn20;Leng;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lj29;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj29;

    .line 7
    .line 8
    iget v1, v0, Lj29;->p:I

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
    iput v1, v0, Lj29;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj29;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj29;-><init>(Lk29;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj29;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj29;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Loj0;->k:Loj0;

    .line 48
    .line 49
    new-instance v5, Lpb;

    .line 50
    .line 51
    iget-object v10, p0, Lk29;->b:Lnn20;

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v8, p0, Lk29;->d:Ll29;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    move-object v7, v3

    .line 59
    invoke-direct/range {v5 .. v10}, Lpb;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lj29;->p:I

    .line 63
    .line 64
    new-instance v1, Lmj0;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    iget-object p0, p0, Lk29;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    move-object v5, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lmj0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_1
    invoke-static {}, Lk4e0;->q()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
