.class public final synthetic Llnn;
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
    iput-byte p1, p0, Llnn;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Llnn;->a:B

    .line 2
    .line 3
    const-string v0, "<anonymous>"

    .line 4
    .line 5
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v2, 0x82

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lzz11;

    .line 19
    .line 20
    check-cast p2, Lz3a;

    .line 21
    .line 22
    check-cast p3, Lbun;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-int/lit8 p2, p0, 0x6

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move-object p2, p3

    .line 35
    check-cast p2, Lmv10;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :goto_0
    or-int/2addr p0, v3

    .line 46
    :cond_1
    and-int/lit16 p2, p0, 0x83

    .line 47
    .line 48
    if-eq p2, v2, :cond_2

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_2
    and-int/lit8 p2, p0, 0x1

    .line 52
    .line 53
    check-cast p3, Lmv10;

    .line 54
    .line 55
    invoke-virtual {p3, p2, v6}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    and-int/lit8 p0, p0, 0xe

    .line 66
    .line 67
    invoke-static {p1, p2, p3, p0}, Llz11;->d(Ld021;Lnqd0;Lbun;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v5

    .line 75
    :pswitch_0
    check-cast p1, Ln9v;

    .line 76
    .line 77
    check-cast p2, Lz3a;

    .line 78
    .line 79
    check-cast p3, Lbun;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    and-int/lit16 p1, p0, 0x81

    .line 88
    .line 89
    const/16 p2, 0x80

    .line 90
    .line 91
    if-eq p1, p2, :cond_4

    .line 92
    .line 93
    move p1, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v6

    .line 96
    :goto_2
    and-int/2addr p0, v7

    .line 97
    check-cast p3, Lmv10;

    .line 98
    .line 99
    invoke-virtual {p3, p0, p1}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, p3, v6}, Ld391;->e(Lnqd0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v5

    .line 117
    :pswitch_1
    check-cast p1, Llpz;

    .line 118
    .line 119
    check-cast p2, Lz3a;

    .line 120
    .line 121
    check-cast p3, Lbun;

    .line 122
    .line 123
    check-cast p4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-int/lit8 p2, p0, 0x6

    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    move-object p2, p3

    .line 134
    check-cast p2, Lmv10;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v3, v4

    .line 144
    :goto_4
    or-int/2addr p0, v3

    .line 145
    :cond_7
    and-int/lit16 p2, p0, 0x83

    .line 146
    .line 147
    if-eq p2, v2, :cond_8

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_8
    and-int/lit8 p2, p0, 0x1

    .line 151
    .line 152
    check-cast p3, Lmv10;

    .line 153
    .line 154
    invoke-virtual {p3, p2, v6}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0xe

    .line 161
    .line 162
    invoke-static {p1, p3, p0}, La771;->b(Llpz;Lbun;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-object v5

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
