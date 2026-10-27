.class public final Lnxj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lnxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnxj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxj;->a:Lnxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbw6;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x5d549e6c

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
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lbw6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v0, p1, Lbw6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lpgl;

    .line 43
    .line 44
    new-instance v0, Lu44;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p1, v4}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const v4, 0x455a0383

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v6, 0x180

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v5, p2

    .line 62
    invoke-static/range {v2 .. v7}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v5, p2

    .line 67
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance v0, Lxpj;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p3, v1}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method
