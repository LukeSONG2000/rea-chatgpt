.class public final Lp1n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp1n0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lp1n0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lp1n0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p1, p0, Lp1n0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v6, p1, p4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lp1n0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lq1n0;

    .line 84
    .line 85
    const p1, -0xc89ad20

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lp1n0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lp1n0;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    or-int/2addr p2, p3

    .line 111
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    sget-object p2, Lly5;->c:Lev00;

    .line 118
    .line 119
    if-ne p3, p2, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance p3, Lga8;

    .line 122
    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-direct {p3, p1, v2, p2}, Lga8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v4, p3

    .line 131
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const-string p1, "<anonymous>"

    .line 134
    .line 135
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p0, p0, Lp1n0;->d:F

    .line 142
    .line 143
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v2 .. v7}, Ltn81;->h(Lq1n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 163
    .line 164
    return-object p0
.end method
