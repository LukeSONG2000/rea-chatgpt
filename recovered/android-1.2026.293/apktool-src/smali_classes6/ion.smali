.class public final Lion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final a:Lion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lion;->a:Lion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lr0n;

    .line 5
    .line 6
    iget-wide v5, p2, Lr0n;->a:J

    .line 7
    .line 8
    check-cast p3, Lnqd0;

    .line 9
    .line 10
    check-cast p4, Lbun;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    and-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    move-object p1, p4

    .line 23
    check-cast p1, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p0

    .line 37
    :goto_1
    and-int/lit8 p2, p0, 0x30

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    move-object p2, p4

    .line 42
    check-cast p2, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p2, v5, v6}, Lmv10;->g(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p2

    .line 56
    :cond_3
    and-int/lit16 p0, p0, 0x180

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    move-object p0, p4

    .line 61
    check-cast p0, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/16 p0, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 p0, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p1, p0

    .line 75
    :cond_5
    and-int/lit16 p0, p1, 0x493

    .line 76
    .line 77
    const/16 p2, 0x492

    .line 78
    .line 79
    if-eq p0, p2, :cond_6

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    :goto_4
    and-int/lit8 p2, p1, 0x1

    .line 85
    .line 86
    move-object v7, p4

    .line 87
    check-cast v7, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v7, p2, p0}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    sget-object v0, Lg340;->c:Lg340;

    .line 96
    .line 97
    sget p0, Lbbv0;->a:F

    .line 98
    .line 99
    invoke-static {v7, p3}, Lmo81;->h(Lbun;Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 104
    .line 105
    const-string p3, "<anonymous>"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    shl-int/lit8 p0, p1, 0x6

    .line 116
    .line 117
    and-int/lit16 p0, p0, 0x380

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x6

    .line 120
    .line 121
    shl-int/lit8 p1, p1, 0xc

    .line 122
    .line 123
    const/high16 p2, 0x70000

    .line 124
    .line 125
    and-int/2addr p1, p2

    .line 126
    or-int v8, p0, p1

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    const/high16 v1, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 141
    .line 142
    return-object p0
.end method
