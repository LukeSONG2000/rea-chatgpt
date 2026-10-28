.class public final synthetic Le670;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le670;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Le670;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Le670;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lt6u0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p3, Lly5;->c:Lev00;

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, v0

    .line 32
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v4

    .line 43
    :goto_1
    and-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    check-cast p2, Lmv10;

    .line 46
    .line 47
    invoke-virtual {p2, v3, v0}, Lmv10;->c0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v6, La011;->a:La011;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v0, p0, Le670;->a:La5e0;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    if-ne v7, p3, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v7, Lkj0;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    invoke-direct {v7, v0, v3}, Lkj0;-><init>(La5e0;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v6, v7, p2}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, p1, 0xe

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    move v4, v5

    .line 89
    :cond_5
    iget-object v0, p0, Le670;->b:La5e0;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v1, v4

    .line 96
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    if-ne v3, p3, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v3, Lptv;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    invoke-direct {v3, v4, v1, v2, v0}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p2, v2, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lab;->r:Lab;

    .line 121
    .line 122
    iget-object p0, p0, Le670;->c:La5e0;

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    if-ne v3, p3, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v3, Lrh5;

    .line 137
    .line 138
    const/16 p3, 0x13

    .line 139
    .line 140
    invoke-direct {v3, p0, p3}, Lrh5;-><init>(La5e0;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    move-object v1, v3

    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 150
    .line 151
    const-string p3, "KoreaCompanyDisclosureFooterImpl"

    .line 152
    .line 153
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    shl-int/lit8 p0, p1, 0x3

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x70

    .line 160
    .line 161
    or-int/lit16 v5, p0, 0xc00

    .line 162
    .line 163
    move-object v4, p2

    .line 164
    invoke-virtual/range {v0 .. v5}, Lab;->B(Lkotlin/jvm/functions/Function0;Lt6u0;Lnqd0;Lbun;I)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_a
    move-object v4, p2

    .line 169
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    return-object v6
.end method
