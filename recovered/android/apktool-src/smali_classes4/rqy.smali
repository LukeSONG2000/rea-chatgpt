.class public final Lrqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:Lm6u;

.field public final synthetic b:Lfry;

.field public final synthetic c:Lmvb0;


# direct methods
.method public constructor <init>(Lm6u;Lfry;Lmvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqy;->a:Lm6u;

    .line 5
    .line 6
    iput-object p2, p0, Lrqy;->b:Lfry;

    .line 7
    .line 8
    iput-object p3, p0, Lrqy;->c:Lmvb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x1a94ce1f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Ljcf;->n:Llsm;

    .line 59
    .line 60
    iget-object v1, p0, Lrqy;->a:Lm6u;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lzdv;

    .line 67
    .line 68
    iget-object v3, p0, Lrqy;->b:Lfry;

    .line 69
    .line 70
    iget-object v5, p0, Lrqy;->c:Lmvb0;

    .line 71
    .line 72
    invoke-direct {v1, v3, v5, p1, v2}, Lzdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const v2, 0x4a1f92df    # 2614455.8f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x38

    .line 83
    .line 84
    invoke-static {v0, v1, p2, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    new-instance v0, Lqqy;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p3, v4}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_6
    return-void
.end method
