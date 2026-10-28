.class public final synthetic Lhzn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhzn;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput p1, p0, Lhzn;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lhzn;->a:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const p3, 0x763180f1    # 9.000506E32f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string v0, "ComposerWithEyebrow"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lqq;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v0, p1, v3}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const p1, -0x7f72137

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x180

    .line 63
    .line 64
    iget p0, p0, Lhzn;->b:F

    .line 65
    .line 66
    invoke-static {p0, p3, p1, p2, v0}, Lgly0;->c(FLnqd0;Lfin;Lbun;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const p0, 0x76334aeb

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method
