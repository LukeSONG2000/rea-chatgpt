.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lha;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lha;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9;->a:Lha;

    .line 5
    .line 6
    iput-object p2, p0, Lv9;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lg3r0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x6

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x8

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, p3

    .line 31
    check-cast p2, Lmv10;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x2

    .line 42
    :goto_1
    or-int/2addr p1, p2

    .line 43
    :cond_2
    and-int/lit16 p2, p1, 0x83

    .line 44
    .line 45
    const/16 p4, 0x82

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p2, p4, :cond_3

    .line 50
    .line 51
    move p2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p2, v10

    .line 54
    :goto_2
    and-int/lit8 p4, p1, 0x1

    .line 55
    .line 56
    move-object v7, p3

    .line 57
    check-cast v7, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v7, p4, p2}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iget-object p2, p0, Lv9;->a:Lha;

    .line 66
    .line 67
    iget p3, p2, Lha;->a:I

    .line 68
    .line 69
    if-ne p3, v1, :cond_6

    .line 70
    .line 71
    const p3, 0x24d7a429

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p3}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lv9;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-virtual {v7, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    iget-boolean p0, p0, Lv9;->c:Z

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Lmv10;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr p4, v2

    .line 90
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    sget-object p4, Lly5;->c:Lev00;

    .line 97
    .line 98
    if-ne v2, p4, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v2, La9;

    .line 101
    .line 102
    invoke-direct {v2, p3, p0}, La9;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    const-string p4, "AccentVoiceOnboardingContent"

    .line 113
    .line 114
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-boolean p2, p2, Lha;->f:Z

    .line 119
    .line 120
    xor-int/lit8 v3, p2, 0x1

    .line 121
    .line 122
    new-instance p2, Lb9;

    .line 123
    .line 124
    invoke-direct {p2, v10, p0}, Lb9;-><init>(BZ)V

    .line 125
    .line 126
    .line 127
    const p0, 0x2b27ae5

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1, p2, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    and-int/lit8 p0, p1, 0xe

    .line 135
    .line 136
    const/high16 p1, 0x6000000

    .line 137
    .line 138
    or-int v8, p1, p0

    .line 139
    .line 140
    const/16 v9, 0x7a

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v1, v2

    .line 145
    move-object v2, p3

    .line 146
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const p0, 0x24e60e40

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 167
    .line 168
    return-object p0
.end method
