.class public final Lf6z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final a:Lwjf;

.field public final b:Lr3w;

.field public final c:Lg1a0;


# direct methods
.method public constructor <init>(Lwjf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6z;->a:Lwjf;

    .line 5
    .line 6
    const-string p1, "NetworkCertificateStatusService"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lf6z;->b:Lr3w;

    .line 14
    .line 15
    sget-object p1, Lb6z;->a:Lb6z;

    .line 16
    .line 17
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf6z;->c:Lg1a0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Le6z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le6z;

    .line 7
    .line 8
    iget v1, v0, Le6z;->p:I

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
    iput v1, v0, Le6z;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le6z;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Le6z;-><init>(Lf6z;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Le6z;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Le6z;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lf6z;->a:Lwjf;

    .line 51
    .line 52
    check-cast p1, Lfkf;

    .line 53
    .line 54
    iget-object p1, p1, Lfkf;->f:Lg1a0;

    .line 55
    .line 56
    new-instance v1, Lbej;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-direct {v1, p0, v3, v4}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Le6z;->p:I

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 75
    .line 76
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method
