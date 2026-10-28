.class public final synthetic Lolq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Lemw0;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Ln19;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolq;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lolq;->b:Lemw0;

    .line 7
    .line 8
    iput-object p3, p0, Lolq;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liq40;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lt6u0;

    .line 6
    .line 7
    check-cast p3, Lbun;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object p2, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 p4, p1, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    and-int/lit8 p4, p1, 0x8

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    check-cast p4, Lmv10;

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p4, p3

    .line 35
    check-cast p4, Lmv10;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :goto_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    move p4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p4, 0x2

    .line 46
    :goto_1
    or-int/2addr p4, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p4, p1

    .line 49
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, p3

    .line 54
    check-cast p1, Lmv10;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/16 p1, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 p1, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr p4, p1

    .line 68
    :cond_4
    and-int/lit16 p1, p4, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    if-eq p1, v3, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    :goto_4
    and-int/lit8 v3, p4, 0x1

    .line 78
    .line 79
    move-object v5, p3

    .line 80
    check-cast v5, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v5, v3, p1}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    iget-object p1, p0, Lolq;->a:Ln19;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez p3, :cond_6

    .line 99
    .line 100
    if-ne v3, p2, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v3, Ls66;

    .line 103
    .line 104
    invoke-direct {v3, p1, v2}, Ls66;-><init>(Ln19;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p1, v3, v5}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lolq;->b:Lemw0;

    .line 116
    .line 117
    invoke-interface {p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object p0, p0, Lolq;->c:La5e0;

    .line 128
    .line 129
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v3, p0

    .line 134
    check-cast v3, Ljava/util/Set;

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    if-ne p3, p2, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance p3, Lnba;

    .line 149
    .line 150
    invoke-direct {p3, p1}, Lnba;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast p3, Lws10;

    .line 157
    .line 158
    move-object v4, p3

    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    and-int/lit8 v6, p4, 0x7e

    .line 162
    .line 163
    invoke-static/range {v0 .. v6}, Lyyx;->k(Liq40;Lt6u0;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 171
    .line 172
    return-object p0
.end method
