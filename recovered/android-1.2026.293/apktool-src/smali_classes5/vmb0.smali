.class public final synthetic Lvmb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvmb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvmb0;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvmb0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lvmb0;->b:La5e0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    check-cast p2, Ljo40;

    .line 16
    .line 17
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lws10;

    .line 22
    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p2, Lq411;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lq411;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    check-cast p1, Lbun;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    and-int/2addr p2, v2

    .line 50
    check-cast p1, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Li9s0;

    .line 63
    .line 64
    iget-object p0, p0, Li9s0;->a:Ltmq0;

    .line 65
    .line 66
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    const-string v0, "SearchAdsForms"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0, p2, p1, v3}, Lhk81;->a(Ltmq0;Lnqd0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v4

    .line 82
    :pswitch_1
    check-cast p1, Lbun;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 v0, p2, 0x3

    .line 91
    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v0, v3

    .line 97
    :goto_2
    and-int/2addr p2, v2

    .line 98
    check-cast p1, Lmv10;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v4

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
