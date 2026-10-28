.class public final synthetic Lhl8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhl8;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lslv0;

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
    move-object v7, p2

    .line 23
    check-cast v7, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcjo;->n:Luow0;

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lvi70;->b:Lvi70;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    sget-object p1, Li340;->c:Li340;

    .line 42
    .line 43
    :goto_1
    move-object v0, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object p1, Lg340;->c:Lg340;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget p1, Lbbv0;->a:F

    .line 49
    .line 50
    sget-object p1, Lc3x0;->y:Lt0y0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ly3x0;

    .line 57
    .line 58
    invoke-static {p1, v7}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string p2, "BackButton"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x18

    .line 72
    .line 73
    const/high16 v1, 0x41c00000    # 24.0f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iget-wide v5, p0, Lhl8;->a:J

    .line 77
    .line 78
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
