.class public final Lk2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Los10;


# direct methods
.method public constructor <init>(Los10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2k;->a:Los10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwit;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lj2k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj2k;

    .line 7
    .line 8
    iget v1, v0, Lj2k;->p:I

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
    iput v1, v0, Lj2k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj2k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj2k;-><init>(Lk2k;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj2k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj2k;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v1, 0x5c99

    .line 53
    .line 54
    iput-short v1, p2, Lddb0;->c:S

    .line 55
    .line 56
    new-instance v1, Ljdt;

    .line 57
    .line 58
    const/16 v4, 0x1c

    .line 59
    .line 60
    invoke-direct {v1, p1, v4}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p2, Lddb0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2}, Lddb0;->a()Lddb0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    iget-object p0, p0, Lk2k;->a:Los10;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v3, v0, Lj2k;->p:I

    .line 77
    .line 78
    invoke-static {p0, v2, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p0, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p2, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_1
    return-object p2
.end method
