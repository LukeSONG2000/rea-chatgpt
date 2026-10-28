.class public final synthetic Lmkn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmkn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lmkn;->a:B

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lslv0;

    .line 13
    .line 14
    check-cast p2, Lg3r0;

    .line 15
    .line 16
    check-cast p3, Lbun;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit16 p1, p0, 0x81

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_0
    and-int/2addr p0, v3

    .line 30
    check-cast p3, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p3, p0, v2}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Loqx;

    .line 44
    .line 45
    check-cast p2, Lz3a;

    .line 46
    .line 47
    check-cast p3, Lbun;

    .line 48
    .line 49
    check-cast p4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit8 p4, p0, 0x6

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    move-object p4, p3

    .line 60
    check-cast p4, Lmv10;

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    const/4 p4, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p4, 0x2

    .line 71
    :goto_1
    or-int/2addr p4, p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move p4, p0

    .line 74
    :goto_2
    and-int/lit8 p0, p0, 0x30

    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    move-object p0, p3

    .line 81
    check-cast p0, Lmv10;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    move p0, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 p0, 0x10

    .line 92
    .line 93
    :goto_3
    or-int/2addr p4, p0

    .line 94
    :cond_5
    and-int/lit16 p0, p4, 0x93

    .line 95
    .line 96
    const/16 v4, 0x92

    .line 97
    .line 98
    if-eq p0, v4, :cond_6

    .line 99
    .line 100
    move p0, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move p0, v2

    .line 103
    :goto_4
    and-int/lit8 v4, p4, 0x1

    .line 104
    .line 105
    check-cast p3, Lmv10;

    .line 106
    .line 107
    invoke-virtual {p3, v4, p0}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    iget-object p0, p1, Loqx;->a:Ljava/lang/String;

    .line 114
    .line 115
    and-int/lit8 p1, p4, 0x70

    .line 116
    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v3, v2

    .line 121
    :goto_5
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    sget-object p4, Lly5;->c:Lev00;

    .line 128
    .line 129
    if-ne p1, p4, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance p1, Luv0;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Luv0;-><init>(Lz3a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast p1, Lws10;

    .line 140
    .line 141
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 144
    .line 145
    const-string p4, "<anonymous>"

    .line 146
    .line 147
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v2, p3, p2, p0, p1}, Lo830;->a(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_6
    return-object v1

    .line 159
    :pswitch_1
    check-cast p1, Ldzu;

    .line 160
    .line 161
    check-cast p2, Lz3a;

    .line 162
    .line 163
    check-cast p3, Lbun;

    .line 164
    .line 165
    check-cast p4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    and-int/lit16 p1, p0, 0x81

    .line 172
    .line 173
    if-eq p1, v0, :cond_b

    .line 174
    .line 175
    move p1, v3

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    move p1, v2

    .line 178
    :goto_7
    and-int/2addr p0, v3

    .line 179
    check-cast p3, Lmv10;

    .line 180
    .line 181
    invoke-virtual {p3, p0, p1}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    invoke-static {p3, v2}, Le481;->b(Lbun;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
