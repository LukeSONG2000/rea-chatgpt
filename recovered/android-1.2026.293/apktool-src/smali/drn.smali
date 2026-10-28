.class public final synthetic Ldrn;
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
    iput-byte p1, p0, Ldrn;->a:B

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
    iget-byte p0, p0, Ldrn;->a:B

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
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lje01;

    .line 15
    .line 16
    check-cast p2, Lz3a;

    .line 17
    .line 18
    check-cast p3, Lbun;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/lit16 p1, p0, 0x81

    .line 27
    .line 28
    const/16 p2, 0x80

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    and-int/2addr p0, v3

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
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p3, v4}, Lpu61;->e(Lnqd0;Lbun;I)V

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
    return-object v0

    .line 56
    :pswitch_0
    check-cast p1, Lskv;

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
    and-int/lit8 p1, p0, 0x30

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    move-object p1, p3

    .line 73
    check-cast p1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/16 p1, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 p1, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr p0, p1

    .line 87
    :cond_3
    and-int/lit16 p1, p0, 0x91

    .line 88
    .line 89
    const/16 p4, 0x90

    .line 90
    .line 91
    if-eq p1, p4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v4

    .line 95
    :goto_3
    and-int/lit8 p1, p0, 0x1

    .line 96
    .line 97
    check-cast p3, Lmv10;

    .line 98
    .line 99
    invoke-virtual {p3, p1, v3}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    shr-int/lit8 p0, p0, 0x3

    .line 110
    .line 111
    and-int/lit8 p0, p0, 0xe

    .line 112
    .line 113
    invoke-static {p2, p1, p3, p0}, Lq781;->j(Lz3a;Lnqd0;Lbun;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
