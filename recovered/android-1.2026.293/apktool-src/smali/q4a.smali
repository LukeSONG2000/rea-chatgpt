.class public abstract Lq4a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrew0;


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
    invoke-static {v2, v3, v0, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lq4a;->a:Lrew0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lnqd0;Lmk60;Lqy2;Lbun;II)Lnqd0;
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
    sget-object p2, Lq4a;->a:Lrew0;

    .line 17
    .line 18
    :cond_1
    move-object v2, p2

    .line 19
    shr-int/lit8 p2, p4, 0x3

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0xe

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Lbl31;->p(Lmk60;Lbun;I)La5e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_1
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    shr-int/lit8 p1, p4, 0x6

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x70

    .line 47
    .line 48
    or-int/lit16 v6, p1, 0xc00

    .line 49
    .line 50
    const/16 v7, 0x14

    .line 51
    .line 52
    const-string v3, "BouncyIndicationScale"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v5, p3

    .line 56
    invoke-static/range {v1 .. v7}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object p3, v5

    .line 61
    check-cast p3, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Lly5;->c:Lev00;

    .line 74
    .line 75
    if-ne p4, p2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance p4, Lu39;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-direct {p4, p1, p2}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {p0, p4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
