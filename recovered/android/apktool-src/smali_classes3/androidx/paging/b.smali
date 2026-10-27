.class public final Landroidx/paging/b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroidx/paging/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/paging/a;-><init>(Landroidx/paging/b;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/b;->a:Landroidx/paging/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldr80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldr80;

    .line 7
    .line 8
    iget v1, v0, Ldr80;->p:I

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
    iput v1, v0, Ldr80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldr80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldr80;-><init>(Landroidx/paging/b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldr80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldr80;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p3, Ler80;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1, p2, v2}, Ler80;-><init>(Landroidx/paging/b;ILkotlin/jvm/functions/Function1;Lcng;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ldr80;->p:I

    .line 56
    .line 57
    invoke-static {p3, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroidx/paging/SingleRunner$CancelIsolatedRunnerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    iget-object p2, p1, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->a:Landroidx/paging/b;

    .line 67
    .line 68
    if-ne p2, p0, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    throw p1
.end method
