.class public abstract Lhcc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->g(FF)J

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    .line 10
    sput v0, Lhcc0;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x43a00000    # 320.0f

    .line 13
    .line 14
    sput v0, Lhcc0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(IFLf1q;II)Lrcc0;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpcc0;->a:Lur00;

    .line 6
    .line 7
    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    .line 9
    :cond_0
    sget-object p4, Ljcf;->h:Llsm;

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lqlk;

    .line 16
    .line 17
    invoke-interface {p4, p1}, Lqlk;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    and-int/lit8 v0, p3, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 39
    .line 40
    if-ne p3, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p3, 0x0

    .line 45
    :goto_0
    or-int/2addr p3, p4

    .line 46
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    sget-object p3, Lqwe;->a:Lqnz;

    .line 53
    .line 54
    if-ne p4, p3, :cond_5

    .line 55
    .line 56
    :cond_4
    new-instance p4, Lrcc0;

    .line 57
    .line 58
    invoke-direct {p4, p0, p1}, Lrcc0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    check-cast p4, Lrcc0;

    .line 65
    .line 66
    return-object p4
.end method
