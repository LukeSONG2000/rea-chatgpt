.class public final synthetic Lhz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz11;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast p4, Lbun;

    .line 17
    .line 18
    check-cast p5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 p3, p2, 0x6

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object p3, p4

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x2

    .line 40
    :goto_0
    or-int/2addr p3, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p2

    .line 43
    :goto_1
    and-int/lit8 p5, p2, 0x30

    .line 44
    .line 45
    if-nez p5, :cond_3

    .line 46
    .line 47
    move-object p5, p4

    .line 48
    check-cast p5, Lmv10;

    .line 49
    .line 50
    invoke-virtual {p5, p1}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    const/16 p5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 p5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr p3, p5

    .line 62
    :cond_3
    and-int/lit16 p2, p2, 0x180

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    move-object p2, p4

    .line 67
    check-cast p2, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const/16 p2, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 p2, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr p3, p2

    .line 81
    :cond_5
    and-int/lit16 p2, p3, 0x493

    .line 82
    .line 83
    const/16 p5, 0x492

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq p2, p5, :cond_6

    .line 88
    .line 89
    move p2, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move p2, v1

    .line 92
    :goto_4
    and-int/lit8 p5, p3, 0x1

    .line 93
    .line 94
    move-object v6, p4

    .line 95
    check-cast v6, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v6, p5, p2}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lhz11;->a:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v2, v1

    .line 111
    :goto_5
    sget-object p0, Lbep;->a:Lsox;

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lr0n;

    .line 118
    .line 119
    iget-wide p0, p0, Lr0n;->a:J

    .line 120
    .line 121
    xor-int/lit8 p2, v3, 0x1

    .line 122
    .line 123
    invoke-static {p0, p1, p2}, Lq571;->i(JZ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    const-string p1, "ValdiNavigationLayout"

    .line 130
    .line 131
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    shr-int/lit8 p0, p3, 0x6

    .line 136
    .line 137
    and-int/lit8 p0, p0, 0xe

    .line 138
    .line 139
    shl-int/lit8 p1, p3, 0x9

    .line 140
    .line 141
    and-int/lit16 p1, p1, 0x1c00

    .line 142
    .line 143
    or-int v7, p0, p1

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-static/range {v0 .. v8}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 154
    .line 155
    return-object p0
.end method
