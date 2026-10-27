.class public final Lqn5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqmb0;


# instance fields
.field public final a:Lzqe;

.field public final b:Ljvy;

.field public final c:Le010;


# direct methods
.method public constructor <init>(Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn5;->a:Lzqe;

    .line 5
    .line 6
    new-instance p1, Ljvy;

    .line 7
    .line 8
    invoke-direct {p1}, Ljvy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqn5;->b:Ljvy;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqn5;->c:Le010;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgmb0;Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpn5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpn5;-><init>(Lgmb0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqn5;->b:Ljvy;

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Ljvy;->a(Ljvy;Lkotlin/jvm/functions/Function1;Ltza0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lboi;->a:Lboi;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x2b25d11e

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lqn5;->c:Le010;

    .line 38
    .line 39
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lpn5;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance v0, Lon5;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Lon5;-><init>(Lqn5;Lkotlin/jvm/functions/Function0;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v7, v6, Lpn5;->a:Lgmb0;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lqn5;->a:Lzqe;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance p2, Lon5;

    .line 90
    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Lon5;-><init>(Lqn5;Lkotlin/jvm/functions/Function0;IB)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_4
    return-void
.end method
