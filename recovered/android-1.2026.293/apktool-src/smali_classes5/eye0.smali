.class public final Leye0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz1r0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit8 p3, p0, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p0, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, p2

    .line 28
    check-cast p3, Lmv10;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    :goto_1
    or-int/2addr p0, p3

    .line 40
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eq p3, v0, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p3, v1

    .line 50
    :goto_2
    and-int/lit8 v0, p0, 0x1

    .line 51
    .line 52
    check-cast p2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    sget-object p3, Ly3a0;->a:Luow0;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    check-cast p3, Leq5;

    .line 70
    .line 71
    sget-object v2, Lp0a0;->a:Luow0;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Loj5;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p2, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v3, v4

    .line 88
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v4, v3, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v4, Luwe0;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v4, p3, v2, v0, v3}, Luwe0;-><init>(Leq5;Loj5;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v4, p2, v1}, Li1s0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 p0, p0, 0xe

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p3, Lyq81;->b:Lfin;

    .line 119
    .line 120
    invoke-virtual {p3, p1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string p0, "Required value was null."

    .line 125
    .line 126
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0
.end method
