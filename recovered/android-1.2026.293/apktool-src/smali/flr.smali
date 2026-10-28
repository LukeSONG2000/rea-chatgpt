.class public final synthetic Lflr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflr;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljw60;

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
    if-nez p4, :cond_1

    .line 21
    .line 22
    move-object p4, p3

    .line 23
    check-cast p4, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    move p4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, p1

    .line 37
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    move-object p1, p3

    .line 42
    check-cast p1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p4, p1

    .line 56
    :cond_3
    and-int/lit16 p1, p4, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    move p1, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p1, v4

    .line 67
    :goto_3
    and-int/lit8 v3, p4, 0x1

    .line 68
    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v6, v3, p1}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    iget-object p0, p0, Lflr;->a:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/lit8 p3, p4, 0xe

    .line 85
    .line 86
    if-ne p3, v2, :cond_5

    .line 87
    .line 88
    move v3, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v3, v4

    .line 91
    :goto_4
    or-int/2addr p1, v3

    .line 92
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    if-ne v3, p2, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v3, Lka2;

    .line 101
    .line 102
    const/16 p1, 0x1a

    .line 103
    .line 104
    invoke-direct {v3, p0, v0, p1}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p3, v2, :cond_8

    .line 117
    .line 118
    move v4, v5

    .line 119
    :cond_8
    or-int/2addr p1, v4

    .line 120
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    if-ne p3, p2, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance p3, Lv31;

    .line 129
    .line 130
    const/16 p1, 0x1d

    .line 131
    .line 132
    invoke-direct {p3, p0, v0, p1}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    if-ne v2, p2, :cond_c

    .line 151
    .line 152
    :cond_b
    new-instance v2, Lzt;

    .line 153
    .line 154
    const/16 p1, 0x13

    .line 155
    .line 156
    invoke-direct {v2, p0, p1}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    move-object v4, v2

    .line 163
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 166
    .line 167
    const-string p1, "ConversationDialogs"

    .line 168
    .line 169
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    and-int/lit8 v7, p4, 0x7e

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    move-object v3, p3

    .line 177
    invoke-static/range {v0 .. v7}, Lay81;->b(Ljw60;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 185
    .line 186
    return-object p0
.end method
