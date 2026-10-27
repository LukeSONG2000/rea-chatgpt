.class public abstract Lhp0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3d0;

.field public static final b:Lo7o;

.field public static final c:Litj;

.field public static final d:B


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
    invoke-static {v2, v2, v0, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhp0;->a:Ll3d0;

    .line 9
    .line 10
    new-instance v0, Lo7o;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhp0;->b:Lo7o;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Lgee;->y(I)Litj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhp0;->c:Litj;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput-byte v0, Lhp0;->d:B

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcr0;Lkotlin/jvm/functions/Function1;Ll3d0;Lf1q;II)Lgj90;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lhp0;->a:Ll3d0;

    .line 6
    .line 7
    :cond_0
    sget-object p5, Ljcf;->h:Llsm;

    .line 8
    .line 9
    invoke-virtual {p3, p5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lqlk;

    .line 14
    .line 15
    invoke-virtual {p3, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, p4, 0xe

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x6

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-le v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v2, p4, 0x6

    .line 34
    .line 35
    if-ne v2, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, v3

    .line 40
    :goto_0
    or-int/2addr v0, v1

    .line 41
    and-int/lit8 v1, p4, 0x70

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-le v1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 56
    .line 57
    if-ne p4, v2, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move v4, v3

    .line 61
    :cond_6
    :goto_1
    or-int p4, v0, v4

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr p4, v0

    .line 68
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p4, :cond_7

    .line 73
    .line 74
    sget-object p4, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-ne v0, p4, :cond_8

    .line 77
    .line 78
    :cond_7
    sget-object p4, Lb79;->b:Litj;

    .line 79
    .line 80
    new-instance v0, Ljp0;

    .line 81
    .line 82
    invoke-direct {v0, p5, v3}, Ljp0;-><init>(Lqlk;B)V

    .line 83
    .line 84
    .line 85
    new-instance p5, Lkp0;

    .line 86
    .line 87
    invoke-direct {p5, p0, p1, v0}, Lkp0;-><init>(Lcr0;Lkotlin/jvm/functions/Function1;Ljp0;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lgj90;

    .line 91
    .line 92
    invoke-direct {v0, p5, p4, p2}, Lgj90;-><init>(Llj90;Litj;Lq81;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    check-cast v0, Lgj90;

    .line 99
    .line 100
    return-object v0
.end method
