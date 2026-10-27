.class public abstract Llr80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liv90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llr80;->a:Liv90;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Llr80;->a:Liv90;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lmee;->f(J)Lsge;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lqwe;->a:Lqnz;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Lmee;->f(J)Lsge;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Loj0;->l:Loj0;

    .line 38
    .line 39
    new-instance p6, Lug0;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p6, p2, v0}, Lug0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ls3d0;

    .line 46
    .line 47
    invoke-direct {p2, p3, p6}, Ls3d0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p3, p2

    .line 54
    :cond_3
    move-object v1, p3

    .line 55
    check-cast v1, Ls3d0;

    .line 56
    .line 57
    new-instance v0, Lmee;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lmee;-><init>(J)V

    .line 60
    .line 61
    .line 62
    shl-int/lit8 p0, p5, 0x3

    .line 63
    .line 64
    and-int/lit16 p0, p0, 0x380

    .line 65
    .line 66
    shl-int/lit8 p1, p5, 0x6

    .line 67
    .line 68
    const p2, 0xe000

    .line 69
    .line 70
    .line 71
    and-int/2addr p1, p2

    .line 72
    or-int v7, p0, p1

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v6, p4

    .line 79
    invoke-static/range {v0 .. v8}, Lv51;->d(Ljava/lang/Object;Ls3d0;Lq81;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
