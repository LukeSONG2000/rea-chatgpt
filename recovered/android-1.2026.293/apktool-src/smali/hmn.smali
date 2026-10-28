.class public final synthetic Lhmn;
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
    iput-byte p1, p0, Lhmn;->a:B

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
    iget-byte p0, p0, Lhmn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "<anonymous>"

    .line 6
    .line 7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lj7v;

    .line 21
    .line 22
    check-cast p2, Lz3a;

    .line 23
    .line 24
    check-cast p3, Lbun;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit8 p1, p0, 0x30

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object p1, p3

    .line 37
    check-cast p1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    move v3, v7

    .line 46
    :cond_0
    or-int/2addr p0, v3

    .line 47
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 48
    .line 49
    const/16 p4, 0x90

    .line 50
    .line 51
    if-eq p1, p4, :cond_2

    .line 52
    .line 53
    move p1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v6

    .line 56
    :goto_0
    and-int/lit8 p4, p0, 0x1

    .line 57
    .line 58
    check-cast p3, Lmv10;

    .line 59
    .line 60
    invoke-virtual {p3, p4, p1}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    and-int/lit8 p0, p0, 0x70

    .line 67
    .line 68
    if-ne p0, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v5, v6

    .line 72
    :goto_1
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    sget-object p1, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne p0, p1, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance p0, Lxoa;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lxoa;-><init>(Lz3a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast p0, Lws10;

    .line 91
    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v4, p3, p1, p0}, Lw671;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    :pswitch_0
    check-cast p1, Lwlv;

    .line 117
    .line 118
    check-cast p2, Lz3a;

    .line 119
    .line 120
    check-cast p3, Lbun;

    .line 121
    .line 122
    check-cast p4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    and-int/lit8 p4, p0, 0x6

    .line 129
    .line 130
    if-nez p4, :cond_8

    .line 131
    .line 132
    move-object p4, p3

    .line 133
    check-cast p4, Lmv10;

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    const/4 p4, 0x4

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 p4, 0x2

    .line 144
    :goto_3
    or-int/2addr p4, p0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move p4, p0

    .line 147
    :goto_4
    and-int/2addr p0, v4

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    move-object p0, p3

    .line 151
    check-cast p0, Lmv10;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    move v3, v7

    .line 160
    :cond_9
    or-int/2addr p4, v3

    .line 161
    :cond_a
    and-int/lit16 p0, p4, 0x93

    .line 162
    .line 163
    const/16 v3, 0x92

    .line 164
    .line 165
    if-eq p0, v3, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    move v5, v6

    .line 169
    :goto_5
    and-int/lit8 p0, p4, 0x1

    .line 170
    .line 171
    check-cast p3, Lmv10;

    .line 172
    .line 173
    invoke-virtual {p3, p0, v5}, Lmv10;->c0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    and-int/lit8 p4, p4, 0x7e

    .line 184
    .line 185
    invoke-static {p1, p2, p0, p3, p4}, Lvj81;->d(Lwlv;Lz3a;Lnqd0;Lbun;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
