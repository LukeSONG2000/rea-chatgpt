.class public abstract Lroz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    invoke-static {v0, v1}, Lbl31;->e(FF)J

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    .line 10
    sput v0, Lroz0;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x43a00000    # 320.0f

    .line 13
    .line 14
    sput v0, Lroz0;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static a(IFLbun;II)Lhpz0;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfpz0;->a:Lvvi0;

    .line 6
    .line 7
    const/high16 p1, 0x40800000    # 4.0f

    .line 8
    .line 9
    :cond_0
    sget-object p4, Lcjo;->h:Luow0;

    .line 10
    .line 11
    check-cast p2, Lmv10;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lxvu;

    .line 18
    .line 19
    invoke-interface {p4, p1}, Lxvu;->g0(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    and-int/lit8 v0, p3, 0xe

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x6

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lmv10;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 41
    .line 42
    if-ne p3, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p3, 0x0

    .line 47
    :goto_0
    or-int/2addr p3, p4

    .line 48
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    sget-object p3, Lly5;->c:Lev00;

    .line 55
    .line 56
    if-ne p4, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p4, Lhpz0;

    .line 59
    .line 60
    invoke-direct {p4, p0, p1}, Lhpz0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    check-cast p4, Lhpz0;

    .line 67
    .line 68
    return-object p4
.end method
