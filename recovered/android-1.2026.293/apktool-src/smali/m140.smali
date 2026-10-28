.class public final synthetic Lm140;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(ILemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm140;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm140;->b:Lemw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lpx2;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v10, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lm140;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Lnbm0;->D(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v10}, Lhhx0;->X(FLbun;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lm140;->b:Lemw0;

    .line 42
    .line 43
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lr0n;

    .line 48
    .line 49
    iget-wide v6, p0, Lr0n;->a:J

    .line 50
    .line 51
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lly5;->c:Lev00;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    new-instance p0, Lb7q;

    .line 60
    .line 61
    const/16 p1, 0x1a

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lb7q;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p2, "BasicIconButton"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v4, 0xc00

    .line 88
    .line 89
    const/16 v5, 0x70

    .line 90
    .line 91
    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-static/range {v0 .. v11}, Lfm71;->d(FFFIIIJJLbun;Lnqd0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
