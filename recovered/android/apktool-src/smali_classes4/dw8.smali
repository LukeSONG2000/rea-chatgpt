.class public abstract Ldw8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/painter/ColorPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 2
    .line 3
    const-wide v1, 0xff635bffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldw8;->a:Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(ILzqe;Lf1q;Ltiy;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, -0x290806ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    and-int/lit16 v1, v0, 0x93

    .line 18
    .line 19
    const/16 v2, 0x92

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lbw8;

    .line 36
    .line 37
    invoke-direct {v0, p4, p1, v3}, Lbw8;-><init>(Ljava/lang/String;Lzqe;B)V

    .line 38
    .line 39
    .line 40
    const v1, -0x5e537455

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0xc06

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p2

    .line 53
    move-object v2, p3

    .line 54
    invoke-static/range {v2 .. v8}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, p2

    .line 59
    move-object v2, p3

    .line 60
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcw8;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move v4, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v1, p4

    .line 75
    invoke-direct/range {v0 .. v5}, Lcw8;-><init>(Ljava/lang/String;Ltiy;Lzqe;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_3
    return-void
.end method
