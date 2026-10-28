.class public final Ln720;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln720;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lr0n;

    .line 4
    .line 5
    iget-wide v5, p2, Lr0n;->a:J

    .line 6
    .line 7
    check-cast p3, Lbun;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/lit8 p4, p2, 0x6

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p4, p3

    .line 20
    check-cast p4, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p2

    .line 34
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    move-object p2, p3

    .line 39
    check-cast p2, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p2, v5, v6}, Lmv10;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/16 p2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p2

    .line 53
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 54
    .line 55
    const/16 v0, 0x92

    .line 56
    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    :goto_3
    and-int/lit8 v0, p4, 0x1

    .line 63
    .line 64
    move-object v7, p3

    .line 65
    check-cast v7, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v7, v0, p2}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object v0, Lz740;->c:Lz740;

    .line 74
    .line 75
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string p3, "GizmoIconItemImpl"

    .line 78
    .line 79
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    shl-int/lit8 p1, p4, 0x9

    .line 88
    .line 89
    and-int/lit16 p1, p1, 0x1c00

    .line 90
    .line 91
    or-int/lit16 p1, p1, 0x186

    .line 92
    .line 93
    shl-int/lit8 p2, p4, 0xc

    .line 94
    .line 95
    const/high16 p3, 0x70000

    .line 96
    .line 97
    and-int/2addr p2, p3

    .line 98
    or-int v8, p1, p2

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    .line 102
    iget v1, p0, Ln720;->a:F

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 114
    .line 115
    return-object p0
.end method
