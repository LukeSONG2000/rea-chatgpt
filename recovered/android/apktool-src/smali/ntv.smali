.class public abstract Lntv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkpt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkpt;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lntv;->a:Llsm;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lbs50;Lzqe;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x155ec693

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    sget-object v2, Lntv;->a:Llsm;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x38

    .line 44
    .line 45
    invoke-static {v2, p1, p2, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xe

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v5

    .line 54
    :goto_2
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v1, Lqwe;->a:Lqnz;

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v0, Lsr50;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lsr50;-><init>(Lbs50;Lf1q;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v0, Lsr50;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lsr50;->b(Lf1q;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    new-instance v0, Ldcv;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_6
    return-void
.end method
