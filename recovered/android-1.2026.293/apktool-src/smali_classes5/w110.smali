.class public final Lw110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Loz00;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Loz00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw110;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw110;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lw110;->c:Loz00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v1, 0x2

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    and-int/lit8 p3, p1, 0x8

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    check-cast p3, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, p2

    .line 30
    check-cast p3, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :goto_1
    or-int/2addr p1, p3

    .line 42
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq p3, v2, :cond_3

    .line 49
    .line 50
    move p3, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move p3, v10

    .line 53
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    check-cast v7, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v7, v2, p3}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p0, Lw110;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Loz00;

    .line 67
    .line 68
    const p2, 0x420f5e90

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p2}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lw110;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    sget-object p3, Lly5;->c:Lev00;

    .line 87
    .line 88
    if-ne v2, p3, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v2, Lolc;

    .line 91
    .line 92
    invoke-direct {v2, p2, v1}, Lolc;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v1, v2

    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string p3, "FlashcardsTopBar"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p0, p0, Lw110;->c:Loz00;

    .line 110
    .line 111
    iget-boolean p0, p0, Loz00;->c:Z

    .line 112
    .line 113
    xor-int/2addr v3, p0

    .line 114
    and-int/lit8 p0, p1, 0xe

    .line 115
    .line 116
    const/high16 p1, 0x6000000

    .line 117
    .line 118
    or-int v8, p1, p0

    .line 119
    .line 120
    const/16 v9, 0x7a

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    sget-object v6, Lec81;->f:Lfin;

    .line 125
    .line 126
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0
.end method
