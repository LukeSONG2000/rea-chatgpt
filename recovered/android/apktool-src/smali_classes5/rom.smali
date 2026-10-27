.class public abstract Lrom;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll3d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ll3d0;-><init>(ILwtm;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrom;->a:Ll3d0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lf1q;)Lsom;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ledm;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ledm;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Ljyj;

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljyj;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lhzl;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v5, v0, v6}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ltxt;

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    invoke-direct {v6, v4, v5, v7}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-ne v5, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lodi;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {v5, v0, v1}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {v3, v6, v5, p0, v2}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lsom;

    .line 73
    .line 74
    return-object p0
.end method
