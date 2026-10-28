.class public final synthetic Lnnn;
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
    iput-byte p1, p0, Lnnn;->a:B

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
    iget-byte p0, p0, Lnnn;->a:B

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
    check-cast p1, Lbiv;

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
    invoke-static {p0, p3, v4}, Ldt81;->n(Lnqd0;Lbun;I)V

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
    check-cast p1, Lbpz;

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
    and-int/lit8 p2, p0, 0x6

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    move-object p2, p3

    .line 73
    check-cast p2, Lmv10;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p2, 0x2

    .line 84
    :goto_2
    or-int/2addr p0, p2

    .line 85
    :cond_3
    and-int/lit16 p2, p0, 0x83

    .line 86
    .line 87
    const/16 p4, 0x82

    .line 88
    .line 89
    if-eq p2, p4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v3, v4

    .line 93
    :goto_3
    and-int/lit8 p2, p0, 0x1

    .line 94
    .line 95
    check-cast p3, Lmv10;

    .line 96
    .line 97
    invoke-virtual {p3, p2, v3}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {p1, p2, p3, p0}, Lx8n;->g(Lbpz;Lnqd0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
