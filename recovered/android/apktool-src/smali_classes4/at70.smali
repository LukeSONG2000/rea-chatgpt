.class public final Lat70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxnb0;


# instance fields
.field public final synthetic a:Lvrb0;

.field public final synthetic b:Lzqe;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lvrb0;Lzqe;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat70;->a:Lvrb0;

    .line 5
    .line 6
    iput-object p2, p0, Lat70;->b:Lzqe;

    .line 7
    .line 8
    iput-boolean p3, p0, Lat70;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lat70;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 10

    .line 1
    const v0, -0x6c91a97a

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
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lat70;->a:Lvrb0;

    .line 57
    .line 58
    invoke-virtual {v1}, Lvrb0;->d()Lonb0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lonb0;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    sget-object v1, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v3, "Decoration"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v9, v0, 0x70

    .line 75
    .line 76
    iget-object v4, p0, Lat70;->b:Lzqe;

    .line 77
    .line 78
    iget-boolean v5, p0, Lat70;->c:Z

    .line 79
    .line 80
    iget-boolean v6, p0, Lat70;->d:Z

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v8, p2

    .line 84
    invoke-static/range {v2 .. v9}, Lrct;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lzqe;ZZLtiy;Lf1q;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v3, p1

    .line 89
    move-object v8, p2

    .line 90
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    new-instance p2, Lqqy;

    .line 100
    .line 101
    const/16 v0, 0x19

    .line 102
    .line 103
    invoke-direct {p2, p0, v3, p3, v0}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_6
    return-void
.end method
