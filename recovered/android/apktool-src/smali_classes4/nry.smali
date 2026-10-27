.class public final Lnry;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:Lcft;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lu91;

.field public final synthetic d:Lls60;

.field public final synthetic e:Lpuy;


# direct methods
.method public constructor <init>(Lcft;Ljava/util/List;Lu91;Lls60;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnry;->a:Lcft;

    .line 5
    .line 6
    iput-object p2, p0, Lnry;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnry;->c:Lu91;

    .line 9
    .line 10
    iput-object p4, p0, Lnry;->d:Lls60;

    .line 11
    .line 12
    iput-object p5, p0, Lnry;->e:Lpuy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0xa86819e

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
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    new-instance v4, Lj5i;

    .line 57
    .line 58
    const/16 v10, 0x18

    .line 59
    .line 60
    iget-object v6, p0, Lnry;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-object v7, p0, Lnry;->c:Lu91;

    .line 63
    .line 64
    iget-object v8, p0, Lnry;->d:Lls60;

    .line 65
    .line 66
    iget-object v9, p0, Lnry;->e:Lpuy;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v4 .. v10}, Lj5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    const p1, 0x3ac914db

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lnry;->a:Lcft;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {v0, p1, p2, v1}, Lcft;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v5, p1

    .line 87
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance p2, Lqqy;

    .line 97
    .line 98
    invoke-direct {p2, p0, v5, p3, v3}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_6
    return-void
.end method
