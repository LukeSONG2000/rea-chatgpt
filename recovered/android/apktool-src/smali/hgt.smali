.class public final Lhgt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lam5;Lf1q;I)V
    .locals 3

    .line 1
    const v0, -0x220c2853

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Ljb6;->d(Lam5;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance v0, Lzd1;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p3, v1}, Lzd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    :cond_3
    return-void
.end method
