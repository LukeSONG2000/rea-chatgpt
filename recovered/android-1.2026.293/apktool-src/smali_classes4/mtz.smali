.class public final synthetic Lmtz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
    iput p1, p0, Lmtz;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lklo0;

    .line 2
    .line 3
    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 p4, p2, 0x6

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p1

    .line 30
    :cond_1
    and-int/lit16 p1, p2, 0x83

    .line 31
    .line 32
    const/16 p4, 0x82

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, p4, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    and-int/2addr p2, v0

    .line 41
    move-object v7, p3

    .line 42
    check-cast v7, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v7, p2, p1}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lca40;->c:Lca40;

    .line 51
    .line 52
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string p2, "FaviconImpl"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v8, 0x6

    .line 61
    const/16 v9, 0x38

    .line 62
    .line 63
    iget v1, p0, Lmtz;->a:F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method
