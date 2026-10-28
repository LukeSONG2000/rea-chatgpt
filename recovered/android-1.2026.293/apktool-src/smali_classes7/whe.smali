.class public abstract Lwhe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/painter/ColorPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 2
    .line 3
    const-wide v1, 0xff635bffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lt4a;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwhe;->a:Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p2, -0x290806ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p0

    .line 21
    and-int/lit16 v1, p2, 0x93

    .line 22
    .line 23
    const/16 v2, 0x92

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr p2, v3

    .line 32
    invoke-virtual {v4, p2, v1}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p2, Lvj9;

    .line 39
    .line 40
    invoke-direct {p2, p4, p1, v0}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    const v0, -0x5e537455

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, p2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v5, 0xc06

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v0, p3

    .line 56
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, p3

    .line 61
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p3, Lvhe;

    .line 71
    .line 72
    invoke-direct {p3, p4, v0, p1, p0}, Lvhe;-><init>(Ljava/lang/String;Lnqd0;Lfin;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method
