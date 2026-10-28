.class public final Lv110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Loz00;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loz00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv110;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv110;->b:Loz00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq p3, v1, :cond_3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move p3, v8

    .line 51
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    check-cast v5, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v5, v1, p3}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lv110;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Loz00;

    .line 65
    .line 66
    const p2, -0x146dad86

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lv110;->b:Loz00;

    .line 73
    .line 74
    iget-boolean p0, p0, Loz00;->f:Z

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const p0, 0x7f130cee

    .line 79
    .line 80
    .line 81
    :goto_3
    move v1, p0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const p0, 0x7f130cf4

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    const-string p2, "FlashcardsTopBar"

    .line 90
    .line 91
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    and-int/lit8 v6, p1, 0xe

    .line 96
    .line 97
    const/16 v7, 0x1e

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0
.end method
