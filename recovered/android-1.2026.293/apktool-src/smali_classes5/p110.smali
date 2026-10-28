.class public final synthetic Lp110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp110;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "<anonymous>"

    .line 30
    .line 31
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/high16 v0, 0x43000000    # 128.0f

    .line 44
    .line 45
    iget p0, p0, Lp110;->a:F

    .line 46
    .line 47
    mul-float/2addr v0, p0

    .line 48
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object p0, Lzkt0;->a:Luow0;

    .line 53
    .line 54
    invoke-virtual {v10, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwkt0;

    .line 59
    .line 60
    iget-object v9, p0, Lwkt0;->d:Lo1r0;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0xf

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v12}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v10, v2}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
