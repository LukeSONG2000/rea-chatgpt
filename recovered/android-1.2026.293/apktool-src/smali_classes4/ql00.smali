.class public final synthetic Lql00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpro;


# direct methods
.method public synthetic constructor <init>(Lpro;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lql00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lql00;->b:Lpro;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lql00;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lql00;->b:Lpro;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lslv0;

    .line 15
    .line 16
    check-cast p2, Lbun;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-eq p3, v0, :cond_0

    .line 29
    .line 30
    move p3, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v4

    .line 33
    :goto_0
    and-int/2addr p1, v3

    .line 34
    check-cast p2, Lmv10;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "ConnectorSetting"

    .line 43
    .line 44
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p0, p1, p3, p2, v4}, Lbql0;->a(Lpro;Lnqd0;FLbun;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lnqd0;

    .line 58
    .line 59
    check-cast p2, Lbun;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    and-int/lit8 v0, p3, 0x6

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x2

    .line 83
    :goto_2
    or-int/2addr p3, v0

    .line 84
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 85
    .line 86
    const/16 v5, 0x12

    .line 87
    .line 88
    if-eq v0, v5, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v3, v4

    .line 92
    :goto_3
    and-int/lit8 v0, p3, 0x1

    .line 93
    .line 94
    check-cast p2, Lmv10;

    .line 95
    .line 96
    invoke-virtual {p2, v0, v3}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v0, "FinanceLinkAccountCard"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    shl-int/lit8 p3, p3, 0x3

    .line 113
    .line 114
    and-int/lit8 p3, p3, 0x70

    .line 115
    .line 116
    invoke-static {p0, p1, p2, p3}, Lv671;->d(Lpro;Lnqd0;Lbun;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
