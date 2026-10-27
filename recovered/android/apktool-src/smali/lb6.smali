.class public abstract Llb6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Liv90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const v3, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llb6;->a:Liv90;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ltiy;Lwct;Lq81;Lf1q;II)Ltiy;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3f6b851f    # 0.92f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3fa66666    # 1.3f

    .line 10
    .line 11
    .line 12
    :goto_0
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    sget-object p2, Llb6;->a:Liv90;

    .line 17
    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    shr-int/lit8 p2, p4, 0x3

    .line 20
    .line 21
    const/16 p5, 0xe

    .line 22
    .line 23
    and-int/2addr p2, p5

    .line 24
    invoke-static {p1, p3, p2}, Ljbi0;->q(Lwct;Lf1q;I)Lpuy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    shr-int/lit8 p1, p4, 0x6

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x70

    .line 48
    .line 49
    or-int/lit16 v6, p1, 0xc00

    .line 50
    .line 51
    const/16 v7, 0x14

    .line 52
    .line 53
    const-string v3, "BouncyIndicationScale"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v5, p3

    .line 57
    invoke-static/range {v1 .. v7}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-ne p3, p2, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance p3, Ld4;

    .line 76
    .line 77
    invoke-direct {p3, p1, p5}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {p0, p3}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
