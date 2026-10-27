.class public abstract Ltqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltqx;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lmhx;Lf1q;)Lsqx;
    .locals 5

    .line 1
    iget-object v0, p0, Lmhx;->S0:Luux;

    .line 2
    .line 3
    sget-object v1, Luux;->c:Luux;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Luux;->d:Luux;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v2

    .line 17
    :goto_1
    sget-object v4, Luux;->a:Luux;

    .line 18
    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lmhx;->q0:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lqwe;->a:Lqnz;

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Lsqx;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lsqx;-><init>(Lpuy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast v0, Lsqx;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, v2}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    if-ne v4, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v4, Lbs4;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    invoke-direct {v4, v0, v2, v1, v3}, Lbs4;-><init>(Ljava/lang/Object;ZLcng;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {p1, p0, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
