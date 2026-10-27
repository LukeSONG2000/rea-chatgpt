.class public abstract Lcwb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Leda0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcwb0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lmvb0;Lf1q;)Lx0a0;
    .locals 5

    .line 1
    sget-object v0, Ljcf;->n:Llsm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6u;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lf750;->l(Lmvb0;Lm6u;)Lmvb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljcf;->k:Llsm;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltnp;

    .line 20
    .line 21
    iget-object v1, p0, Lmvb0;->a:Laq90;

    .line 22
    .line 23
    iget-object v2, v1, Laq90;->f:Lunp;

    .line 24
    .line 25
    iget-object v3, v1, Laq90;->c:Lgpp;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lgpp;->i:Lgpp;

    .line 30
    .line 31
    :cond_0
    iget-object v4, v1, Laq90;->d:Lzop;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v4, v4, Lzop;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    iget-object v1, v1, Laq90;->e:Lbpp;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, v1, Lbpp;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v1, 0xffff

    .line 47
    .line 48
    .line 49
    :goto_1
    check-cast v0, Lvnp;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, v1}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljcf;->h:Llsm;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lqlk;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v3, v4

    .line 72
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v3, v4

    .line 77
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Lqwe;->a:Lqnz;

    .line 84
    .line 85
    if-ne v4, v3, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v3, Lld1;

    .line 88
    .line 89
    invoke-direct {v3, p0, v2, v0, v1}, Lld1;-><init>(Lmvb0;Lqlk;Lvnp;Lj6d0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v4, Lx0a0;

    .line 100
    .line 101
    return-object v4
.end method
