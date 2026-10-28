.class public final synthetic Lfpn;
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
    iput-byte p1, p0, Lfpn;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lfpn;->a:B

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkd01;

    .line 17
    .line 18
    check-cast p2, Lz3a;

    .line 19
    .line 20
    check-cast p3, Lbun;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p1, p0, 0x81

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v5

    .line 35
    :goto_0
    and-int/2addr p0, v4

    .line 36
    check-cast p3, Lmv10;

    .line 37
    .line 38
    invoke-virtual {p3, p0, p1}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p3, v5}, Lcu61;->e(Lnqd0;Lbun;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Ldpv;

    .line 57
    .line 58
    check-cast p2, Lz3a;

    .line 59
    .line 60
    check-cast p3, Lbun;

    .line 61
    .line 62
    check-cast p4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    and-int/lit16 p1, p0, 0x81

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    move p1, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p1, v5

    .line 75
    :goto_2
    and-int/2addr p0, v4

    .line 76
    check-cast p3, Lmv10;

    .line 77
    .line 78
    invoke-virtual {p3, p0, p1}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Ldpv;->INSTANCE:Ldpv;

    .line 99
    .line 100
    const/16 p2, 0x36

    .line 101
    .line 102
    invoke-static {p0, p1, p3, p2, v5}, Ld781;->f(Lnqd0;Lz1r0;Lbun;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :pswitch_1
    check-cast p1, Lzni0;

    .line 111
    .line 112
    check-cast p2, La4a;

    .line 113
    .line 114
    check-cast p3, Lbun;

    .line 115
    .line 116
    check-cast p4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit8 p1, p0, 0x30

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    move-object p1, p3

    .line 127
    check-cast p1, Lmv10;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const/16 p1, 0x20

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/16 p1, 0x10

    .line 139
    .line 140
    :goto_4
    or-int/2addr p0, p1

    .line 141
    :cond_5
    and-int/lit16 p1, p0, 0x91

    .line 142
    .line 143
    const/16 p4, 0x90

    .line 144
    .line 145
    if-eq p1, p4, :cond_6

    .line 146
    .line 147
    move v5, v4

    .line 148
    :cond_6
    and-int/lit8 p1, p0, 0x1

    .line 149
    .line 150
    check-cast p3, Lmv10;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v5}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    and-int/lit8 p0, p0, 0x70

    .line 163
    .line 164
    invoke-static {p1, p2, p3, p0, v4}, Lyni0;->e(Lnqd0;La4a;Lbun;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
