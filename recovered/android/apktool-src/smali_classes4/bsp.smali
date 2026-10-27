.class public final synthetic Lbsp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzqe;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILzqe;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbsp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbsp;->b:Lzqe;

    .line 7
    .line 8
    iput-object p3, p0, Lbsp;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lbsp;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lpv50;

    .line 3
    .line 4
    check-cast p2, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    move p3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p3, 0x0

    .line 36
    :goto_1
    and-int/2addr p1, v1

    .line 37
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lhsp;->f:Llsm;

    .line 44
    .line 45
    iget p3, p0, Lbsp;->a:I

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lq7e;

    .line 57
    .line 58
    const/16 v5, 0x16

    .line 59
    .line 60
    iget-object v1, p0, Lbsp;->b:Lzqe;

    .line 61
    .line 62
    iget-object v3, p0, Lbsp;->c:Ljava/util/List;

    .line 63
    .line 64
    iget v4, p0, Lbsp;->d:I

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 67
    .line 68
    .line 69
    const p0, -0x4094fa37

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p3, 0x38

    .line 77
    .line 78
    invoke-static {p1, p0, p2, p3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method
