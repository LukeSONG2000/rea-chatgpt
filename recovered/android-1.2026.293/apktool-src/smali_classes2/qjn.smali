.class public final synthetic Lqjn;
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
    iput-byte p1, p0, Lqjn;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lqjn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loyt0;

    .line 11
    .line 12
    check-cast p2, Lz3a;

    .line 13
    .line 14
    check-cast p3, Lbun;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit8 p1, p0, 0x30

    .line 23
    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move-object p1, p3

    .line 29
    check-cast p1, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr p0, p1

    .line 42
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 43
    .line 44
    const/16 v3, 0x90

    .line 45
    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v2

    .line 51
    :goto_1
    and-int/lit8 v3, p0, 0x1

    .line 52
    .line 53
    check-cast p3, Lmv10;

    .line 54
    .line 55
    invoke-virtual {p3, v3, p1}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x70

    .line 62
    .line 63
    if-ne p0, p4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_2
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lly5;->c:Lev00;

    .line 74
    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p0, Ljo6;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Ljo6;-><init>(Lz3a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast p0, Lws10;

    .line 86
    .line 87
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    const-string p2, "<anonymous>"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p3, p1, p0}, Li681;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :pswitch_0
    check-cast p1, Lbmw0;

    .line 106
    .line 107
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    check-cast p3, Lbun;

    .line 110
    .line 111
    check-cast p4, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-int/lit16 p1, p0, 0x81

    .line 118
    .line 119
    const/16 p2, 0x80

    .line 120
    .line 121
    if-eq p1, p2, :cond_7

    .line 122
    .line 123
    move v2, v1

    .line 124
    :cond_7
    and-int/2addr p0, v1

    .line 125
    check-cast p3, Lmv10;

    .line 126
    .line 127
    invoke-virtual {p3, p0, v2}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
