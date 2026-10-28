.class public final synthetic Lxpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp240;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lp240;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpz0;->a:Lp240;

    .line 5
    .line 6
    iput-wide p2, p0, Lxpz0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p1, Lbbv0;->a:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 p2, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "TopBarPill"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v9, 0x180

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    iget-object v1, p0, Lxpz0;->a:Lp240;

    .line 64
    .line 65
    const/high16 v2, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    iget-wide v6, p0, Lxpz0;->b:J

    .line 70
    .line 71
    invoke-static/range {v1 .. v10}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0
.end method
