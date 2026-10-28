.class public final Lno60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.method public final a(Ln19;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x220c2853

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lml51;->V(Ln19;Lbun;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance v0, Lmo60;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p3, v3}, Lmo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_5
    return-void
.end method
