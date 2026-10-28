.class public final synthetic Lgga;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgga;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgga;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgga;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lgga;->b:La5e0;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lnqd0;

    .line 17
    .line 18
    check-cast p2, Lbun;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    or-int/2addr p3, v4

    .line 42
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 48
    .line 49
    check-cast p2, Lmv10;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0xe

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    check-cast p1, Lslv0;

    .line 78
    .line 79
    check-cast p2, Lbun;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    and-int/lit8 v0, p3, 0x6

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    and-int/lit8 v0, p3, 0x8

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lmv10;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    check-cast v0, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v4, v6

    .line 114
    :goto_3
    or-int/2addr p3, v4

    .line 115
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 116
    .line 117
    if-eq v0, v3, :cond_7

    .line 118
    .line 119
    move v2, v5

    .line 120
    :cond_7
    and-int/lit8 v0, p3, 0x1

    .line 121
    .line 122
    move-object v9, p2

    .line 123
    check-cast v9, Lmv10;

    .line 124
    .line 125
    invoke-virtual {v9, v0, v2}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    sget-object p2, Lly5;->c:Lev00;

    .line 142
    .line 143
    if-ne v0, p2, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v0, Lf38;

    .line 146
    .line 147
    invoke-direct {v0, p0, v6}, Lf38;-><init>(La5e0;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    move-object v3, v0

    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    const-string p2, "BrowserAuthPendingSignInCard"

    .line 159
    .line 160
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v8, Lx871;->c:Lfin;

    .line 165
    .line 166
    const/high16 p0, 0x6000000

    .line 167
    .line 168
    and-int/lit8 p2, p3, 0xe

    .line 169
    .line 170
    or-int v10, p0, p2

    .line 171
    .line 172
    const/16 v11, 0x7e

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v2, p1

    .line 178
    invoke-static/range {v2 .. v11}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
